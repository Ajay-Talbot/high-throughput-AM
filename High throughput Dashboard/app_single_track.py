import os
import numpy as np
import matplotlib.pyplot as plt
import matplotlib.patches as patches
import seaborn as sns
import dash
from dash import html, dcc, Dash
import plotly.express as px
from dash.dependencies import Input, Output, State
import pandas as pd
from dash import dash_table
from dash_table.Format import Format, Scheme
from scipy.stats import qmc
import plotly.express as px
from skimage import filters, morphology, exposure
import matplotlib
matplotlib.use('Agg')
import joblib
import plotly.graph_objects as go
import math
import cv2
from dash.exceptions import PreventUpdate

# Change directory to the current file's directory
os.chdir(os.path.dirname(os.path.abspath(__file__)))
PIXEL_TO_MM_RATIO = 245.5104  # pix/mm

# Load model
model_mp = joblib.load('pipeline2_fixed.pkl')

# Sample DataFrame setup
df_Samples = pd.DataFrame(columns=['Power %', 'Speed', 'Hatch Spacing', 'RPM1', 'RPM2', 'Width', 'Height'])

# Data for the sliders and table
df_Bounds = pd.DataFrame({
    'Parameter': ['Power', 'Scan Speed', 'Hatch Spacing', 'RPM1', 'RPM2'],
    'Lower Bound': [20.0, 120.0, 0.2, 0.1, 0.1],
    'Upper Bound': [45.0, 900.0, 0.7, 1.0, 1.0]
})

app = dash.Dash(__name__)
app.config.suppress_callback_exceptions = True

def generate_slider(id, min_val, max_val, step, value, title):
    if id.startswith('scan-speed'):
        mark_step = step * 50
    else:
        mark_step = step * 5

    marks = {int(i): {'label': str(int(i))} for i in np.arange(min_val, max_val + step, mark_step)}

    return html.Div([
        html.Label(f'{title}'),
        dcc.Slider(
            id=id,
            min=min_val,
            max=max_val,
            step=step,
            value=value,
            marks=marks,
            tooltip={"placement": "bottom", "always_visible": True}
        )
    ], style={'padding': 10})

app.layout = html.Div([
    # Title for the entire page
    html.H1("Parameter Bounds and Melt Pool Predictions Setup", style={'textAlign': 'center'}),

    # Container for Parameter Bounds Setup
    html.Div([
        html.H1("Parameter Bounds Setup", style={'textAlign': 'center'}),
        html.Div([
            html.Div([
                generate_slider('power-lower', 0, 100, 1, 20, 'Power Lower Bound'),
                generate_slider('power-upper', 0, 100, 1, 45, 'Power Upper Bound'),
                generate_slider('scan-speed-lower', 0, 1200, 2, 120, 'Scan Speed Lower Bound'),
                generate_slider('scan-speed-upper', 0, 1200, 2, 900, 'Scan Speed Upper Bound'),
                generate_slider('hatch-spacing-lower', 0.1, 1, 0.1, 0.2, 'Hatch Spacing Lower Bound'),
                generate_slider('hatch-spacing-upper', 0.1, 1, 0.1, 0.7, 'Hatch Spacing Upper Bound'),
                generate_slider('rpm1-lower', 0, 1.1, 0.05, 0.1, 'RPM1 Lower Bound'),
                generate_slider('rpm1-upper', 0, 1.1, 0.05, 1.0, 'RPM1 Upper Bound'),
                generate_slider('rpm2-lower', 0, 1.1, 0.05, 0.1, 'RPM2 Lower Bound'),
                generate_slider('rpm2-upper', 0, 1.1, 0.05, 1.0, 'RPM2 Upper Bound'),
            ], style={'width': '30%', 'float': 'left', 'padding': '10px'}),
            html.Div([
                dash_table.DataTable(
                    id='table',
                    columns=[{"name": i, "id": i} for i in df_Bounds.columns],
                    data=df_Bounds.to_dict('records'),
                    style_table={'height': '190px', 'overflowY': 'auto'}
                ),
                html.Div([
                    html.H4("Set Sample Space", style={'margin-top': '20px'}),
                    dcc.Input(id='sample-space-input', type='number', value=18, style={'margin-right': '10px'}),
                    html.Button('Submit', id='submit-button', n_clicks=0, style={'background-color': 'green'}),
                    html.Div(id='output-sample-space', style={'padding': '5px', 'margin-top': '10px'}),
                    html.Button('Perform Sampling', id='sampling-button', n_clicks=0, style={'background-color': 'green'})
                ], style={'margin-top': '10px'}),
                dash_table.DataTable(
                    id='samples-table',
                    columns=[{"name": i, "id": i} for i in ['Power %', 'Speed', 'Hatch Spacing', 'RPM1', 'RPM2', '%RPM1']],
                    data=df_Samples.to_dict('records'),
                    editable=True
                ),
            ], style={'width': '30%', 'float': 'left', 'padding': '10px'}),
            html.Div([
                dcc.Graph(id='lhs-plot')
            ], style={'width': '40%', 'float': 'right', 'padding': '5px'}),
        ], style={'display': 'flex', 'flex-direction': 'row'}),
    ], style={'padding': '5px'}),

    html.Div([
        html.H1("Melt Pool Predictions", style={'textAlign': 'center'}),
        html.Div([
            html.Button("Perform Predictions", id="perform-predictions-button", style={'background-color': 'green', 'margin-bottom': '10px'}),
            html.Br(),
            html.Label("Enter preferred filename for predictions and G-code file:"),
            dcc.Input(id='filename-input', type='text', value='output_file'),
        ], style={'textAlign': 'center'}),  # This centers the button
        html.Div([
            dash_table.DataTable(
                id='predictions-table',
                columns=[{'name': col, 'id': col, 'type': 'numeric', 'format': Format(precision=2, scheme=Scheme.fixed)} for col in df_Samples.columns],
                data=[],
            )
        ], style={'width': '100%'}),  # This ensures the table takes the full width available
    ], style={'padding': '5px', 'marginTop': '20px', 'width': '100%', 'display': 'flex', 'flex-direction': 'column', 'align-items': 'center'}), 
    
    html.Button("Download Predictions", id="download-predictions-btn", n_clicks=0),
    dcc.Download(id="download-predictions"),

    html.Div([
        html.H1("Rectangular Substrate with Vertical Tracks", style={'textAlign': 'center'}),
        html.Label("Enter the width of the substrate (mm):"),
        dcc.Input(id='input-substrate-width', type='number', placeholder='Width in mm', value=100),
        html.Br(),
        html.Label("Enter the height of the substrate (mm):"),
        dcc.Input(id='input-substrate-height', type='number', placeholder='Height in mm', value=50),
        html.Br(),
        html.Label("Enter the length of the tracks (mm):"),
        dcc.Input(id='input-track-length', type='number', placeholder='Track length in mm', value=40),
        html.Br(),
        html.Label("Enter the number of tracks:"),
        dcc.Input(id='input-num-tracks', type='number', placeholder='Number of tracks', value=10),
        html.Br(),
        html.Label("Enter the spacing between tracks (mm):"),
        dcc.Input(id='input-track-spacing', type='number', placeholder='Spacing in mm', value=10),
        html.Br(),
        html.Button('Generate Plot', id='plot-button', n_clicks=0),
        dcc.Graph(id='output-plot'),
        html.Div(id='print-question', children=[
            html.Label("Do you want to print this?"),
            html.Button('Yes', id='yes-button', n_clicks=0),
            html.Button('No', id='no-button', n_clicks=0)
        ]),
        html.Div(id='response-action')
    ]),
    dcc.Download(id='download-gcode-link')
])

def process_and_visualize(P, V, RPM, TH_Co, TH_DF, S_H, D, pixel_threshold=200):
    predicted_mask_array = model_mp.predict(np.array([[P, V, RPM, TH_Co, TH_DF, S_H, D]]))

    predicted_images = [mask.reshape(400, 400) for mask in predicted_mask_array]

    gray_image = cv2.cvtColor(predicted_images[0], cv2.COLOR_BGR2GRAY) if predicted_images[0].ndim == 3 else predicted_images[0]

    thresh_value = filters.threshold_otsu(gray_image)
    binary_image = gray_image > thresh_value

    cleaned_image = morphology.closing(binary_image, morphology.disk(10))
    cleaned_image = morphology.opening(cleaned_image, morphology.disk(10))

    edges = cv2.Canny((cleaned_image * 255).astype(np.uint8), 100, 200)

    contours, _ = cv2.findContours(edges, cv2.RETR_TREE, cv2.CHAIN_APPROX_SIMPLE)
    contour_image = cv2.drawContours(np.zeros_like(gray_image), contours, -1, (255, 0, 0), 1)

    sharpen_kernel = np.array([[-1, -1, -1], [-1, 9, -1], [-1, -1, -1]])
    sharpened_image = cv2.filter2D(contour_image, -1, sharpen_kernel)

    contrasted_image = exposure.rescale_intensity(sharpened_image, in_range='image', out_range=(0, 255))

    image = cv2.cvtColor(contrasted_image, cv2.COLOR_GRAY2BGR) if predicted_images[0].ndim == 3 else contrasted_image

    def find_edge(start, end, axis, fixed_coord, threshold):
        for i in range(start, end, 1 if start < end else -1):
            if (axis == 'x' and image[fixed_coord, i] > threshold) or \
               (axis == 'y' and image[i, fixed_coord] > threshold):
                return i
        return None

    x_center = image.shape[1] // 2
    y_center = image.shape[0] // 2

    x_left = find_edge(x_center, 0, 'x', y_center, pixel_threshold)
    x_right = find_edge(x_center, image.shape[1], 'x', y_center, pixel_threshold)
    y_top = find_edge(y_center, 0, 'y', x_center, pixel_threshold)
    y_bottom = find_edge(y_center, image.shape[0], 'y', x_center, pixel_threshold)

    width = abs(x_right - x_left) if x_left is not None and x_right is not None else 0
    height = abs(y_top - y_center) if y_top is not None else 0
    depth = abs(y_bottom - y_center) if y_bottom is not None else 0
    dilution = (height + depth) / width if width > 0 else 0

    if width == 0:
        width_mm = 300 / PIXEL_TO_MM_RATIO
    else:
        width_mm = width / PIXEL_TO_MM_RATIO

    height_mm = height / PIXEL_TO_MM_RATIO
    depth_mm = depth / PIXEL_TO_MM_RATIO

    plt.figure(figsize=(8, 8))
    plt.imshow(image, cmap='gray')
    if x_left is not None and x_right is not None:
        plt.plot([x_left, x_right], [y_center, y_center], 'r-', linewidth=2)
        plt.text((x_left + x_right) / 2, y_center, f'Width: {width_mm:.2f} mm', color='red')
    if y_top is not None:
        plt.plot([x_center, x_center], [y_center, y_top], 'b-', linewidth=2)
        plt.text(x_center, (y_center + y_top) / 2, f'Height: {height_mm:.2f} mm', color='blue', rotation=90)
    if y_bottom is not None:
        plt.plot([x_center, x_center], [y_center, y_bottom], 'g-', linewidth=2)
        plt.text(x_center, (y_center + y_bottom) / 2, f'Depth: {depth_mm:.2f} mm', color='green', rotation=90)
    plt.text(10, 10, f'Dilution: {dilution:.2%}', color='white', backgroundcolor='black')
    plt.axis('off')
    plt.title("Melt Pool Dimensions")
    plt.close()  # Close the plot to prevent it from displaying immediately
    
    return width_mm, height_mm, depth_mm, dilution

@app.callback(
    Output('samples-table', 'data'),
    [Input('sampling-button', 'n_clicks')],
    [State('sample-space-input', 'value')]
)
def perform_sampling(n_clicks, sample_space):
    if n_clicks > 0:
        sampler = qmc.LatinHypercube(d=5, optimization="random-cd")
        sample = sampler.random(n=sample_space)
        l_bounds = df_Bounds['Lower Bound'].tolist()
        u_bounds = df_Bounds['Upper Bound'].tolist()
        sample_scaled = qmc.scale(sample, l_bounds, u_bounds)
        df_Samples = pd.DataFrame(sample_scaled, columns=['Power %', 'Speed', 'Hatch Spacing', 'RPM1', 'RPM2'])
        df_Samples = df_Samples.map(round_to_nearest_05)
        df_Samples['%RPM1'] = np.round(df_Samples['RPM1'] / (df_Samples['RPM1'] + df_Samples['RPM2']), 4)
        df_Samples.insert(0, 'idx_lsx', range(1, len(df_Samples) + 1))
        return df_Samples.to_dict('records')
    return []

@app.callback(
    Output('output-sample-space', 'children'),
    [Input('submit-button', 'n_clicks')],
    [State('sample-space-input', 'value')]
)
def update_sample_space(n_clicks, sample_space):
    if n_clicks > 0:
        return f"Sample space is set to {sample_space}"

@app.callback(
    Output('table', 'data'),
    [Input(f'{param}-{bound}', 'value') for param in ['power', 'scan-speed', 'hatch-spacing', 'rpm1', 'rpm2'] for bound in ['lower', 'upper']]
)
def update_output(*values):
    bounds = dict(zip(['Power Lower', 'Power Upper', 'Scan Speed Lower', 'Scan Speed Upper',
                       'Hatch Spacing Lower', 'Hatch Spacing Upper', 'RPM1 Lower', 'RPM1 Upper',
                       'RPM2 Lower', 'RPM2 Upper'], values))
    for i, param in enumerate(['Power', 'Scan Speed', 'Hatch Spacing', 'RPM1', 'RPM2']):
        df_Bounds.loc[i, 'Lower Bound'] = float(bounds[f'{param} Lower'])
        df_Bounds.loc[i, 'Upper Bound'] = float(bounds[f'{param} Upper'])
    return df_Bounds.to_dict('records')

def round_to_nearest_05(value):
    return np.round(value * 20) / 20

@app.callback(
    Output('predictions-table', 'data'),
    Input('perform-predictions-button', 'n_clicks'),
    State('samples-table', 'data')
)
def perform_predictions(n_clicks, data):
    if n_clicks is None:
        raise dash.exceptions.PreventUpdate

    df = pd.DataFrame(data)
    for i, row in df.iterrows():
        P = row['Power %']
        V = row['Speed']
        RPM = row['RPM1'] + row['RPM2']
        TH_Co = 86.3995 if row['RPM2'] != 0 else 87.864 if row['RPM1'] == 0 else 84.935
        TH_DF = 22.4 if row['RPM2'] != 0 else 22.3 if row['RPM1'] == 0 else 22.7
        S_H = 433.5 if row['RPM2'] != 0 else 444 if row['RPM1'] == 0 else 423
        D = 8800 if row['RPM2'] != 0 else 8900 if row['RPM1'] == 0 else 8860

        width, height, depth, dilution = process_and_visualize(P, V, RPM, TH_Co, TH_DF, S_H, D)
        df.loc[i, 'Width'] = width
        df.loc[i, 'Height'] = height

    return df.to_dict('records')

@app.callback(
    Output('lhs-plot', 'figure'),
    Input('samples-table', 'data')
)
def update_plot(samples):
    if samples:
        df = pd.DataFrame(samples)
        df['Power %'] = df['Power %'] * 10  # Modify 'Power %' for plotting
        fig = px.scatter(
            df,
            x='Speed',
            y='Power %',
            size='Hatch Spacing',
            color='%RPM1',
            color_continuous_scale='Inferno',
            labels={'Power %': 'Power (W)', 'Speed': 'Scan Speed (mm/min)', '%RPM1': '% RPM1'},
            size_max=20,
            title='Results of Latin Hypercube Sampling'
        )
        fig.update_layout(coloraxis_colorbar=dict(title='%RPM1'),
                          legend_title_text='Hatch Spacing')
        return fig
    return px.scatter()

@app.callback(
    Output("download-predictions", "data"),
    Input("download-predictions-btn", "n_clicks"),
    State("predictions-table", "data"),
    State("filename-input", "value"),
    prevent_initial_call=True
)
def download_predictions_data(n_clicks, data, filename):
    if n_clicks > 0:
        df = pd.DataFrame(data)
        df.insert(0, 'idx_lsx', range(1, len(df) + 1))
        df.rename(columns={
            'Power %': 'p_ls',
            'Speed': 'ss_ls',
            'Hatch Spacing': 'hs_opt_ls',
            'RPM1': 'rpm_1',
            'RPM2': 'rpm_2',
            'Width': 'w_ls',
            'Height': 't_ls'
        }, inplace=True)
        df = df[['idx_lsx', 'hs_opt_ls', 'w_ls', 'p_ls', 'ss_ls', 'rpm_1', 'rpm_2', 't_ls']]
        csv_filename = f"{filename}.csv"
        return dcc.send_data_frame(df.to_csv, csv_filename)
    return None

SAVE_DIR = "gcode_files"
if not os.path.exists(SAVE_DIR):
    os.makedirs(SAVE_DIR)

def draw_rectangle(ax, width, length):
    rectangle = patches.Rectangle((0, 0), width, length, edgecolor='black', facecolor='lightgray')
    ax.add_patch(rectangle)

def draw_tracks(ax, track_positions, track_length):
    for position in track_positions:
        x_position, y_position = position
        track = plt.Line2D([x_position, x_position], [y_position, y_position + track_length], color='blue', linewidth=2)
        ax.add_line(track)

def calculate_track_positions(length, width, num_tracks, track_length, track_spacing):
    track_positions = []
    edge_offset = 2  # 2mm from the edge
    current_x = edge_offset
    current_y = edge_offset
    track_count = 0

    for _ in range(num_tracks):
        if current_x + track_spacing > width - edge_offset:  # Check if the track fits in the current line
            current_x = edge_offset  # Reset to the start of the line
            current_y += track_length + 2  # Move to the next line with 2mm gap

        if current_y + track_length > length - edge_offset:  # Stop if it exceeds the length of the substrate
            break

        track_positions.append((current_x, current_y))
        current_x += track_spacing

    return track_positions

def plot_substrate_and_tracks(length, width, num_tracks, track_length, track_spacing):
    fig = go.Figure()

    # Draw the substrate rectangle
    fig.add_shape(type="rect",
                  xref="x", yref="y",
                  x0=0, y0=0, x1=width, y1=length,
                  fillcolor="lightgray",
                  line=dict(color="Black"))

    # Calculate track positions
    track_positions = calculate_track_positions(length, width, num_tracks, track_length, track_spacing)
    
    # Draw the tracks
    for position in track_positions:
        x_position, y_position = position
        fig.add_shape(type="line",
                      xref="x", yref="y",
                      x0=x_position, y0=y_position, x1=x_position, y1=y_position + track_length,
                      line=dict(color="Blue", width=2))

    fig.update_layout(
        width=800,
        height=600,
        autosize=False,
        showlegend=False,
        xaxis=dict(range=[-10, width + 10], zeroline=False),
        yaxis=dict(range=[-10, length + 10], zeroline=False),
        template="simple_white",
        title="Rectangular Substrate with Vertical Tracks"
    )
    
    return fig

@app.callback(
    Output('output-plot', 'figure'),
    Input('plot-button', 'n_clicks'),
    State('input-substrate-width', 'value'),
    State('input-substrate-height', 'value'),
    State('input-track-length', 'value'),
    State('input-num-tracks', 'value'),
    State('input-track-spacing', 'value'),
    prevent_initial_call=True
)
def update_plot(n_clicks, substrate_width, substrate_height, track_length, num_tracks, track_spacing):
    if n_clicks is None:
        return go.Figure()

    fig = plot_substrate_and_tracks(substrate_height, substrate_width, num_tracks, track_length, track_spacing)

    return fig

@app.callback(
    Output('response-action', 'children'),
    [Input('yes-button', 'n_clicks'), Input('no-button', 'n_clicks')],
    [State('input-substrate-width', 'value'), State('input-substrate-height', 'value')],
    prevent_initial_call=True
)
def handle_print_response(yes_clicks, no_clicks, substrate_width, substrate_height):
    ctx = dash.callback_context

    if not ctx.triggered:
        return ""
    else:
        button_id = ctx.triggered[0]['prop_id'].split('.')[0]

    if button_id == 'yes-button':
        children = [
            html.Div([
                html.Button('Generate Code', id='generate-code-button', n_clicks=0),
                html.Div(id='input-spacing-hidden', children=substrate_width, style={'display': 'none'}),
                html.Div(id='input-square-size-hidden', children=substrate_height, style={'display': 'none'})
            ])
        ]
        return children
    elif button_id == 'no-button':
        return html.Div("Alter the size and spacing to your desired values.")
    pass


def track_gen(Testing_Mode, camera, Powers, Scan_Speeds, Distance, Num_Tracks, layer_height, layer, fumetime, img_save_dir, name_suffix, pos_x, pos_y, track_length, rpm_1, rpm_2):
    Speed_NotPrinting = 1560 * 2.5  # Units mm/min
    cam_offset_x = 65
    cam_offset_y = 28.5
    num_imgs = str(3)
    camid = str(1)
    cam_stb_time = 1.0
    cap_time = 2.0
    output_dir = r"C:\Users\madva\Desktop\Code base".format(img_save_dir)

    gcode_Laser_On = "M201 (EMON)"
    gcode_Laser_Off = "M201 (EMOFF)"
    gcode_Laser_Off_Power = "M201 (SDC 0)"
    gcode_Aimingbeam_On = "M201 (ABN)"
    gcode_Aimingbeam_Off = "M201 (ABF)"
    
    def laser_power_set(power):
        Setting_Power = "M201 (SDC {0})".format(power)
        return Setting_Power

    output = []
    
    output.append("; gcode_Laser_On: " + gcode_Laser_On + "\n")
    output.append("; gcode_Laser_Off: " + gcode_Laser_Off_Power + "\n")
    output.append("; gcode_Laser_Off_Power: " + gcode_Laser_Off_Power + "\n")
    output.append("; gcode_Laser_On_Power: " + laser_power_set('power_value') + "\n")
    output.append("; gcode_Aimingbeam_On: " + gcode_Aimingbeam_On + "\n")
    output.append("; gcode_Aimingbeam_Off: " + gcode_Aimingbeam_Off + "\n")
    
    n_tracks_printed = 0

    for i in range(Num_Tracks):
        x_start_coord = str(pos_x)
        y_start_coord = str(pos_y)
        x_end_coord = x_start_coord
        y_end_coord = str(float(y_start_coord) + track_length)
        print_speed = Scan_Speeds[i]
        print_power = str(Powers[i])

        output.append(";========= track {0} Layer {1} ==========".format(n_tracks_printed, layer))
        output.append("\nG1 X" + x_start_coord + " Y" + y_start_coord + " F" + str(Speed_NotPrinting))
        output.append("\nG1 Z" + str(layer_height) + " F" + str(Speed_NotPrinting))
        output.append("\nG1 F" + str(print_speed * 60) + ";set print speed\n")

        if Testing_Mode:
            output.append(gcode_Aimingbeam_On + " ; Turn on the aiming beam\n")
            output.append("G1 " + " Y" + y_end_coord)
            output.append("\nG1 X" + x_end_coord)
            output.append("\nG4 P0.001" + ";Added because G1 is being skipped\n")
            output.append(gcode_Aimingbeam_Off + " ; Turn off the aiming beam\n\n")
        else:
            output.append("\nG4 P0.001" + ";Added because G1 is being skipped\n")
            output.append(laser_power_set(print_power) + " ; Set laser power to desired high power")
            output.append("\nG1 " + " Y" + y_end_coord)
            output.append("\nG4 P0.001" + ";Added because G1 is being skipped")
            output.append("\n" + gcode_Laser_Off_Power + " ; Set Laser power to 0%\n")
            output.append("\nG1 X" + x_end_coord + "")
            output.append("\nG4 P0.001;Added because G1 being skipped\n")

        if camera:
            output.append(";========= track {0} Layer {1} image ==========".format(n_tracks_printed, layer))
            output.append("\nG1 X" + str(float(x_start_coord) - cam_offset_x) + " Y" + str((float(y_start_coord) + float(y_end_coord)) / 2 + cam_offset_y) + " F" + str(Speed_NotPrinting))
            output.append("\nG4 P0.001")
            output.append("\nG4 P{0}".format(str(cam_stb_time)))
            output.append("\nM204 I{0} Q{1} H{2} (P{3}_V{4}_{5}) ;take images".format(n_tracks_printed, num_imgs, camid, print_power, print_speed * 60, img_save_dir))
            output.append("\nG4 P{0}".format(cap_time) + ";time to wait for image capturing\n\n")

        n_tracks_printed += 1
        pos_x += track_length

    output.append("\n" + gcode_Laser_Off + " ; Laser_Off\n")
    output.append("M65 P3" + " ; Stops Argon purge gas\n")
    output.append("G1 Z25 F3000 ; Rise printing nozzle\n")
    
    if Testing_Mode:
        if camera:
            filename = output_dir+"AB_cam_Single_Track_P{0}-{1}_SS{2}-{3}_t{4:.2f}_{5}tracks_{6}.txt".format(min(Powers),max(Powers),
                        min(Scan_Speeds),max(Scan_Speeds),layer_height,Num_Tracks,name_suffix)

        else:
            filename = output_dir+"AB_Single_Track_P{0}-{1}_SS{2}-{3}_t{4:.2f}_{5}tracks_{6}.txt".format(min(Powers),max(Powers),
                        min(Scan_Speeds),max(Scan_Speeds),layer_height,Num_Tracks,name_suffix)

    else:
        if camera:
            filename = output_dir+"cam_Single_Track_P{0}-{1}_SS{2}-{3}_t{4:.2f}_{5}tracks_{6}.txt".format(min(Powers),max(Powers),
                        min(Scan_Speeds),max(Scan_Speeds),layer_height,Num_Tracks,name_suffix)
            output.append("G4 P{0} ; Time to wait for powder to settle\n".format(fumetime))
  
        else:
            filename = output_dir+"Single_Track_P{0}-{1}_SS{2}-{3}_t{4:.2f}_{5}tracks_{6}.txt".format(min(Powers),max(Powers),
                        min(Scan_Speeds),max(Scan_Speeds),layer_height,Num_Tracks,name_suffix)
            output.append("G4 P{0} ; Time to wait for powder to settle\n".format(fumetime))
    return filename, output

def generate_gcode(substrate_width, substrate_height, track_length, track_spacing, num_tracks, df_Samples):
    Testing_Mode = 0
    camera = 0
    skip_location = []

    hs_opt_ls = df_Samples['Hatch Spacing'].tolist()
    w_ls = df_Samples['Width'].tolist()
    p_ls = df_Samples['Power %'].tolist()
    ss_ls = df_Samples['Speed'].tolist()
    rpm_1 = df_Samples['RPM1'].tolist()
    rpm_2 = df_Samples['RPM2'].tolist()
    idx_ls = df_Samples['idx_lsx'].tolist()
    t_ls = df_Samples['Height'].tolist()

    all_tracks_data = []

    all_tracks_data.append("\nG90 G54 G64 G50 G17 G40 G80 G94 G91.1 G49" + " ; From .nc file that worked on CNC")
    all_tracks_data.append("\nG1 Z15 F2000 ; Lift the print head up before printing")
    all_tracks_data.append("\nG90" + " ; absolute coordinates")
    all_tracks_data.append("\nG21" + " ; set units to millimeters")
    all_tracks_data.append("\nT11 G43 H11 M6" + " ; set tool as T11, give it the offset of (T99-4.08mm), perform tool change.")
    all_tracks_data.append("\nG1 Z5 F5000 ;move nozzle up 5mm")
    all_tracks_data.append("\nM64 P2 ; Starts fume extractor")
    all_tracks_data.append("\nM64 P3 ; Starts argon purge gas")
    all_tracks_data.append("\nG4 P0.001;Added because G1 being skipped")
    all_tracks_data.append("\nM201 (EMON) ; Turn laser On")
    all_tracks_data.append("\nM201 (SDC 0) ; Set Laser power to 0%")

    last_rpm_1 = None
    last_rpm_2 = None
    pos_x = 2

    for i in range(len(idx_ls)):
        track_data = []
        if idx_ls[i] in skip_location:
            pos_x += track_spacing
            continue

        Distance = track_length
        pos_y = 2

        if rpm_1[i] != last_rpm_1 or rpm_2[i] != last_rpm_2:
            track_data.append("\nM205 (H_0_V_{0}) ; Feed rate for hopper 1\n".format(rpm_1[i]))
            track_data.append("\nM205 (H_1_V_2.0) ; Argon carrier gas flow rate hopper 1")
            track_data.append("\nM205 (H_2_V_{0}) ; Feed rate for hopper 2\n".format(rpm_2[i]))
            track_data.append("\nM205 (H_3_V_2.0) ; Argon carrier gas flow rate hopper 2")
            track_data.append("\nG4 P60" + ";Powder stabilization")

        last_rpm_1 = rpm_1[i]
        last_rpm_2 = rpm_2[i]

        Powers = [p_ls[i]]
        Scan_Speeds = [ss_ls[i] / 60]
        layer_height = w_ls[i] * t_ls[i] if t_ls[i] > 0 else 0
        fumetime = 1
        img_save_dir = '20230910'
        name_suffix = 'rpm{0}_{1}_hs{2}'.format(rpm_1[i], idx_ls[i], hs_opt_ls[i])

        _, output = track_gen(Testing_Mode, camera, Powers, Scan_Speeds, Distance, 1, layer_height, 0, fumetime, img_save_dir, name_suffix, pos_x, pos_y, track_length, rpm_1, rpm_2)
        output.append("\n" + 'M201 (SDC 0)' + " ; Set Laser power to 0%\n")

        for line in output:
            track_data.append(line)

        pos_x += substrate_width / (num_tracks + 1)
        all_tracks_data.extend(track_data)

    return "".join(all_tracks_data)

@app.callback(
    Output('download-gcode-link', 'data'),
    Input('generate-code-button', 'n_clicks'),
    [State('input-substrate-width', 'value'),
     State('input-substrate-height', 'value'),
     State('input-track-length', 'value'),
     State('input-num-tracks', 'value'),
     State('input-track-spacing', 'value'),
     State('predictions-table', 'data'),
     State('filename-input', 'value')],
    prevent_initial_call=True
)
def generate_and_download_code(n_clicks, substrate_width, substrate_height, track_length, num_tracks, track_spacing, data, filename):
    if n_clicks > 0:
        df_Samples = pd.DataFrame(data)
        full_gcode = generate_gcode(substrate_width, substrate_height, track_length, track_spacing, num_tracks, df_Samples)
        
        file_path = os.path.join(SAVE_DIR, f"{filename}.gcode")
        with open(file_path, "w") as file:
            file.write(full_gcode)
        
        return dcc.send_file(file_path)
    raise PreventUpdate

if __name__ == '__main__':
    app.run_server(port=5000, debug=True)
