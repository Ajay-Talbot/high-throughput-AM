
import os
os.chdir(os.path.dirname(os.path.abspath(__file__)))
import numpy as np
import matplotlib.pyplot as plt
import seaborn as sns
import dash
from dash import html, dcc, Dash
import plotly.express as px
from dash.dependencies import Input, Output, State
import pandas as pd
from dash import Dash, html, dcc, Input, Output
from dash import dash_table
from dash_table.Format import Format, Scheme
from scipy.stats import qmc
import plotly.express as px
from dash.dependencies import Input, Output, State
from skimage import filters, morphology, exposure
from io import BytesIO
import base64
from dash.exceptions import PreventUpdate
import numpy as np
from skimage import filters, morphology, exposure
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt
import joblib
import plotly.graph_objects as go
import math 
import cv2
 ### This is not here yet



square_number = None
os.chdir(os.path.dirname(os.path.abspath(__file__)))
PIXEL_TO_MM_RATIO = 245.5104  # pix/mm

app = dash.Dash(__name__)
app.config.suppress_callback_exceptions = True

square_number = None
model_mp = joblib.load('pipeline2_fixed.pkl')

# Sample DataFrame setup
df_Samples = pd.DataFrame(columns=['Power %', 'Speed', 'Hatch Spacing', 'RPM1', 'RPM2', 'Width', 'Height'])

# Data for the sliders and table
df_Bounds = pd.DataFrame({
    'Parameter': ['Power', 'Scan Speed', 'Hatch Spacing', 'RPM1', 'RPM2'],
    'Lower Bound': [20.0, 120.0, 0.2, 0.1, 0.1],
    'Upper Bound': [45.0, 900.0, 0.7, 1.0, 1.0]
})

# Processing the 'final_image' to find width, height, and depth, then visualizing with accurate line lengths
#import all the necessary libraries for the below code 

model_mp = joblib.load('pipeline2_fixed.pkl')
def process_and_visualize(P,V,RPM,TH_Co,TH_DF,S_H,D, pixel_threshold=200):

    ###########Prediction###########
    predicted_mask_array = model_mp.predict(np.array([[P,V,RPM,TH_Co,TH_DF,S_H,D]]))

    # If the output needs to be reshaped back into the (640x640) image format
    predicted_images = [mask.reshape(400,400) for mask in predicted_mask_array]



    ############Image Processing############
    # Convert image to grayscale if it is not already
    gray_image = cv2.cvtColor(predicted_images[0], cv2.COLOR_BGR2GRAY) if predicted_images[0].ndim == 3 else predicted_images[0]

    # Apply thresholding
    thresh_value = filters.threshold_otsu(gray_image)
    binary_image = gray_image > thresh_value

    # Apply morphological closing and opening to clean up small holes and noise
    cleaned_image = morphology.closing(binary_image, morphology.disk(10))  # You may need to adjust the kernel size
    cleaned_image = morphology.opening(cleaned_image, morphology.disk(10))

    # Detect edges
    edges = cv2.Canny((cleaned_image * 255).astype(np.uint8), 100, 200)

    # Find contours and draw them
    contours, _ = cv2.findContours(edges, cv2.RETR_TREE, cv2.CHAIN_APPROX_SIMPLE)
    contour_image = cv2.drawContours(np.zeros_like(gray_image), contours, -1, (255, 0, 0), 1)

    # Sharpen image
    sharpen_kernel = np.array([[-1,-1,-1], [-1,9,-1], [-1,-1,-1]])
    sharpened_image = cv2.filter2D(contour_image, -1, sharpen_kernel)

    # Adjust contrast
    contrasted_image = exposure.rescale_intensity(sharpened_image, in_range='image', out_range=(0, 255))

    # Convert back to BGR if necessary for your model's output format
    image = cv2.cvtColor(contrasted_image, cv2.COLOR_GRAY2BGR) if predicted_images[0].ndim == 3 else contrasted_image





    #############Dimension Calculation#############
    # Function to find the first pixel exceeding the threshold
    def find_edge(start, end, axis, fixed_coord, threshold):
        for i in range(start, end, 1 if start < end else -1):
            if (axis == 'x' and image[fixed_coord, i] > threshold) or \
               (axis == 'y' and image[i, fixed_coord] > threshold):
                return i
        return None

    # Image center coordinates
    x_center = image.shape[1] // 2
    y_center = image.shape[0] // 2

    # Finding edge coordinates
    x_left = find_edge(x_center, 0, 'x', y_center, pixel_threshold)
    x_right = find_edge(x_center, image.shape[1], 'x', y_center, pixel_threshold)
    y_top = find_edge(y_center, 0, 'y', x_center, pixel_threshold)
    y_bottom = find_edge(y_center, image.shape[0], 'y', x_center, pixel_threshold)

    # Calculating dimensions
    width = abs(x_right - x_left) if x_left is not None and x_right is not None else 0
    height = abs(y_top - y_center) if y_top is not None else 0
    depth = abs(y_bottom - y_center) if y_bottom is not None else 0
    dilution = (height + depth) / width if width > 0 else 0

    # Convert dimensions from pixels to millimeters
    if width == 0:
        width_mm = 300 / PIXEL_TO_MM_RATIO
    else:
        width_mm = width / PIXEL_TO_MM_RATIO

    height_mm = height / PIXEL_TO_MM_RATIO
    depth_mm = depth / PIXEL_TO_MM_RATIO

    # Visualizing the results
    plt.figure(figsize=(8, 8))
    plt.imshow(image, cmap='gray')
    if x_left is not None and x_right is not None:
        plt.plot([x_left, x_right], [y_center, y_center], 'r-', linewidth=2)  # Width
        plt.text((x_left + x_right) / 2, y_center, f'Width: {width_mm:.2f} mm', color='red')
    if y_top is not None:
        plt.plot([x_center, x_center], [y_center, y_top], 'b-', linewidth=2)  # Height
        plt.text(x_center, (y_center + y_top) / 2, f'Height: {height_mm:.2f} mm', color='blue', rotation=90)
    if y_bottom is not None:
        plt.plot([x_center, x_center], [y_center, y_bottom], 'g-', linewidth=2)  # Depth
        plt.text(x_center, (y_center + y_bottom) / 2, f'Depth: {depth_mm:.2f} mm', color='green', rotation=90)
    plt.text(10, 10, f'Dilution: {dilution:.2%}', color='white', backgroundcolor='black')
    plt.axis('off')
    plt.title("Melt Pool Dimensions")
    #plt.show() Dont show the plot right now 
    

    return width_mm, height_mm, depth_mm, dilution

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
            html.Label("Enter preffered filename for predictions and G-code file:"),
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
        html.H1("Square samples on a Circlur Substrate", style={'textAlign': 'center'}),
        html.Label("Enter the spacing between squares:"),
        dcc.Input(id='input-spacing', type='number', placeholder='Spacing in mm', value=10),
        html.Br(),
        html.Label("Enter the size of each square:"),
        dcc.Input(id='input-square-size', type='number', placeholder='Square size in mm', value=5),
        html.Br(),
        html.Label("Enter the number of layers:"),
        dcc.Input(id='input-num-layers', type='number', placeholder='Number of layers', value=8),
        html.Button('Generate Plot', id='plot-button', n_clicks=0),
        dcc.Graph(id='output-plot'),
        html.Div(id='print-question', children=[
            html.Label("Do you want to print this?"),
            html.Button('Yes', id='yes-button', n_clicks=0),
            html.Button('No', id='no-button', n_clicks=0)
        ]),
        html.Div(id='response-action')
    ]),
    dcc.Download(id='download-gcode-link')  # Add this line
])


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

def perform_predictions(n_clicks, data): #note that the thermophysical property values are hard coded here, we can add a slider to change them as well in the future
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
    Output('lhs-plot', 'figure'),  # Define output component ID and property
    Input('samples-table', 'data')  # Triggering input from 'samples-table' data
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
        # Convert data to DataFrame and adjust the format
        df = pd.DataFrame(data)
        
        # Add a sequential sample number column
        df.insert(0, 'idx_lsx', range(1, len(df) + 1))
        
        # Rename columns
        df.rename(columns={
            'Power %': 'p_ls',
            'Speed': 'ss_ls',
            'Hatch Spacing': 'hs_opt_ls',
            'RPM1': 'rpm_1',
            'RPM2': 'rpm_2',
            'Width': 'w_ls',
            'Height': 't_ls'
        }, inplace=True)

        # Select columns in the desired order
        df = df[['idx_lsx', 'hs_opt_ls', 'w_ls', 'p_ls', 'ss_ls', 'rpm_1', 'rpm_2', 't_ls']]
        
        # Use the filename provided by the user
        csv_filename = f"{filename}.csv"
        
        return dcc.send_data_frame(df.to_csv, csv_filename)
    return None

# Set up for file download directory
SAVE_DIR = "gcode_files"
if not os.path.exists(SAVE_DIR):
    os.makedirs(SAVE_DIR)

global_spacing = None
Speed_NotPrinting = 1560 * 2.5

def create_square(center, size):
    half_size = size / 2
    x = center[0] - half_size
    y = center[1] - half_size
    return [(x, y), (x + size, y), (x + size, y + size), (x, y + size)]

def create_square_positions(square_size, spacing, circle_radius):
    positions = []
    step = square_size + spacing
    fit_diameter = int((2 * circle_radius) // step)
    initial_offset = (2 * circle_radius - fit_diameter * step + spacing) / 2
    
    for i in range(fit_diameter):
        for j in range(fit_diameter):
            x = -circle_radius + initial_offset + i * step
            y = -circle_radius + initial_offset + j * step
            if all(math.sqrt((cx**2 + cy**2)) <= circle_radius for cx, cy in [(x + square_size/2, y + square_size/2), (x - square_size/2, y + square_size/2), (x - square_size/2, y - square_size/2), (x + square_size/2, y - square_size/2)]):
                positions.append((x, y))
    return positions

def line_intersects_square_v(y, square):
    intersections = []
    for i in range(len(square)):
        p1, p2 = square[i], square[(i + 1) % len(square)]
        if p1[1] == p2[1]:
            continue
        if (p1[1] <= y <= p2[1]) or (p2[1] <= y <= p1[1]):
            intersect_x = p1[0] + (y - p1[1]) * (p2[0] - p1[0]) / (p2[1] - p1[1])
            intersections.append(intersect_x)
    intersections.sort()
    return intersections

def line_intersects_square_h(x, square):
    intersections = []
    for i in range(len(square)):
        p1, p2 = square[i], square[(i + 1) % len(square)]
        if p1[0] == p2[0]:
            continue
        if (p1[0] <= x <= p2[0]) or (p2[0] <= x <= p1[0]):
            intersect_y = p1[1] + (x - p1[0]) * (p2[1] - p1[1]) / (p2[0] - p1[0])
            intersections.append(intersect_y)
    intersections.sort()
    return intersections

def is_inside_circle(point, circle_center, circle_radius):
    distance = math.sqrt((point[0] - circle_center[0])**2 + (point[1] - circle_center[1])**2)
    return distance <= circle_radius

def track_gen_vertical(center, square_size, width, circle_center, circle_radius, hs_spacing, layer_height, power, scan_speed, fumetime, name_suffix, previous_end_x, previous_end_y, n_tracks_x=1, n_tracks_y=1):
    square = create_square(center, square_size)
    track_spacing = width * hs_spacing
    min_y = min(point[1] for point in square)
    max_y = max(point[1] for point in square)
    num_tracks = math.ceil((max_y - min_y) / track_spacing)

    output = []
    y_abs_ls = []
    for track in range(num_tracks + 1):
        if track == num_tracks:
            y = max_y
            if abs(abs(y) - y_abs_ls[-1]) <= width:
                break
        else:
            y = min_y + track_spacing * track
        y_abs_ls.append(abs(y))
        intersections = line_intersects_square_v(y, square)
        if track == 0 or track == (num_tracks + 1):
            intersections = [square[0][0], square[1][0]]

        for i in range(0, len(intersections), 2):
            start_x = intersections[i]
            end_x = intersections[i + 1]

            if previous_end_x is not None:
                if abs(previous_end_x - start_x) > abs(previous_end_x - end_x):
                    start_x, end_x = end_x, start_x

            output.append("\nG1 Z" + str(layer_height) + " F" + str(Speed_NotPrinting))
            output.append(f"\nG1 F{scan_speed * 60}\n")
            output.append(f"\nG0 X{start_x:.3f} Y{y:.3f} \n")
            output.append("\nG4 P1;Added because G1 being skipped\n")
            output.append(f"M201 (SDC {power}) ; Set laser power\n")
            output.append(f"G1 X{end_x:.3f}\n")
            output.append("\nG4 P0.001;Added because G1 being skipped\n")
            output.append("M201 (SDC 0) ; Set Laser power to 0%\n")

            previous_end_x = end_x
        previous_end_y = y

    y_end = max_y
    x_start, x_end = square[0][0], square[1][0]

    output.append("\nG1 Z" + str(layer_height) + " F" + str(Speed_NotPrinting))
    output.append(f"\nG1 F{scan_speed * 60}\n")
    output.append(f"\nG0 X{x_start:.3f} Y{y_end:.3f} \n")
    output.append("\nG4 P1;Added because G1 being skipped\n")
    output.append(f"M201 (SDC {power}) ; Set laser power\n")
    output.append(f"G1 X{x_end:.3f}\n")
    output.append("\nG4 P0.001;Added because G1 being skipped\n")
    output.append("M201 (SDC 0) ; Set Laser power to 0%\n")
    output.append(f"G4 P{fumetime} ; Time to wait for powder to settle\n")

    filename = f"Filled_Hexagon_{name_suffix}.txt"
    return filename, output

def track_gen_horizontal(center, square_size, width, circle_center, circle_radius, hs_spacing, layer_height, power, scan_speed, fumetime, name_suffix, previous_end_x, previous_end_y):
    square = create_square(center, square_size)
    track_spacing = width * hs_spacing
    min_x = min(point[0] for point in square)
    max_x = max(point[0] for point in square)
    num_tracks = math.ceil((max_x - min_x) / track_spacing)

    output = []
    x_abs_ls = []
    for track in range(num_tracks + 1):
        if track == num_tracks:
            x = max_x
            if abs(abs(x) - x_abs_ls[-1]) <= width:
                break
        else:
            x = min_x + track_spacing * track
        x_abs_ls.append(abs(x))
        intersections = line_intersects_square_h(x, square)
        if track == 0 or track == (num_tracks + 1):
            intersections = [square[0][1], square[3][1]]

        for i in range(0, len(intersections), 2):
            start_y = intersections[i + 1]
            end_y = intersections[i]

            if previous_end_y is not None:
                if abs(previous_end_y - start_y) > abs(previous_end_y - end_y):
                    start_y, end_y = end_y, start_y

            output.append("\nG1 Z" + str(layer_height) + " F" + str(Speed_NotPrinting))
            output.append(f"\nG1 F{scan_speed * 60}\n")
            output.append(f"\nG0 X{x:.3f} Y{start_y:.3f} \n")
            output.append("\nG4 P1;Added because G1 being skipped\n")
            output.append(f"M201 (SDC {power}) ; Set laser power\n")
            output.append(f"G1 Y{end_y:.3f}\n")
            output.append("\nG4 P0.001;Added because G1 being skipped\n")
            output.append("M201 (SDC 0) ; Set Laser power to 0%\n")

            previous_end_y = end_y
        previous_end_x = x

    x_end = max_x
    y_start, y_end = square[0][1], square[3][1]

    output.append("\nG1 Z" + str(layer_height) + " F" + str(Speed_NotPrinting))
    output.append(f"\nG1 F{scan_speed * 60}\n")
    output.append(f"\nG0 X{x_end:.3f} Y{y_start:.3f} \n")
    output.append("\nG4 P1;Added because G1 being skipped\n")
    output.append(f"M201 (SDC {power}) ; Set laser power\n")
    output.append(f"G1 Y{y_end:.3f}\n")
    output.append("\nG4 P0.001;Added because G1 being skipped\n")
    output.append("M201 (SDC 0) ; Set Laser power to 0%\n")

    output.append(f"G4 P{fumetime} ; Time to wait for powder to settle\n")

    filename = f"Filled_Hexagon_{name_suffix}.txt"
    return filename, output

def generate_gcode(square_size, spacing, num_squares, circle_diameter, num_layers, df_Samples):

    # Use the parameters from df_Samples instead of reading from Optimization.csv
    hs_opt_ls = df_Samples['Hatch Spacing'].tolist()  # Hatch spacing mm
    w_ls = df_Samples['Width'].tolist()  # Width of each track
    p_ls = df_Samples['Power %'].tolist()  # Percentage of max power
    ss_ls = df_Samples['Speed'].tolist()  # Scanning speed
    rpm_1 = df_Samples['RPM1'].tolist()
    rpm_2 = df_Samples['RPM2'].tolist()
    t_ls = df_Samples['Height'].tolist()
    circle_diameter = 50.8  # Diameter in mm
    circle_radius = circle_diameter / 2

    positions = create_square_positions(square_size, spacing, circle_radius)
    all_squares_data = []
    
    # Add initial G-code commands
    all_squares_data.append("\nG90 G54 G64 G50 G17 G40 G80 G94 G91.1 G49" + " ; From .nc file that worked on CNC")
    all_squares_data.append("\nG1 Z50 F2000 ; Lift the print head up before printing")
    all_squares_data.append("\nG90" + " ; absolute coordinates")
    all_squares_data.append("\nG21" + " ; set units to millimeters")
    all_squares_data.append("\nT11 G43 H11 M6" + " ; set tool as T11, give it the offset of (T99-4.08mm), perform ..."
                                                   " tool change.")
    all_squares_data.append("\nG1 Z5 F5000 ;move nozzle up 5mm")
    all_squares_data.append("\nM64 P2 ; Starts fume extractor")
    all_squares_data.append("\nM64 P3 ; Starts argon purge gas")
    all_squares_data.append("\nG4 P0.001;Added because G1 being skipped")
    all_squares_data.append("\nM201 (EMON) ; Turn laser On")
    all_squares_data.append("\nM201 (SDC 0) ; Set Laser power to 0%")
# Ensure that the lists have the same length as the number of positions
    min_length = min(len(w_ls), len(hs_opt_ls), len(p_ls), len(ss_ls), len(rpm_1), len(rpm_2), len(t_ls), len(positions))

    for i in range(min_length):
        pos_x, pos_y = positions[i]
        w = w_ls[i]
        p = p_ls[i]
        ss = ss_ls[i] / 60  # Convert to required units if necessary
        rpm1 = rpm_1[i]
        rpm2 = rpm_2[i] 
        t = t_ls[i]
        hs_opt = hs_opt_ls[i] 

        if i > 0:
            all_squares_data.append("\nG1 Z20 F2000 ; Lift the nozzle before moving to the next square")
            all_squares_data.append(f"\nG0 X{pos_x:.3f} Y{pos_y:.3f} ; Move to the next square's position")
            all_squares_data.append("\nG1 Z20 F2000 ; Lower the nozzle to start printing")

        layer_data = []
        previous_end_x = None
        previous_end_y = None

        layer_data.append("\n;========= Starting square {0} ==========\n".format(i + 1))
       
        if df_Samples.iloc[i, 4] == 0 or abs(max(positions[0]))>= circle_diameter: # Skip if power is zero
            continue
        
        for layer in range(num_layers):
            name_suffix = f"square_{i}_layer_{layer}"
    
            if layer%2 == 0:
                filename_v, output_v = track_gen_vertical((pos_x, pos_y), square_size, w, (0, 0), circle_radius, hs_opt, layer * t, p, ss, 2, name_suffix, None, None)
                if filename_v:
                    layer_data.extend(output_v)
                    layer_data.append('\n;========= Vertical tracks for Layer {0} finished ==========\n'.format(layer))
                    layer_data.append("\nG4 P10" + ";Interpass Cooldown\n")
            else:
                # Generate horizontal tracks for each layer
                filename_h, output_h = track_gen_horizontal((pos_x, pos_y), square_size, w, (0, 0), circle_radius, hs_opt, layer * t, p, ss, 2, name_suffix, None, None)
                if filename_h:
                    layer_data.extend(output_h)
                    layer_data.append('\n;========= Horizontal tracks for Layer {0} finished ==========\n'.format(layer))
                    layer_data.append("\nG4 P10" + ";Interpass Cooldown\n")
                    
        all_squares_data.extend(layer_data)
        all_squares_data.append('\n;========= End of Square {0} ==========\n'.format(i + 1))

    return "".join(all_squares_data)

@app.callback(
    Output('output-plot', 'figure'),
    Input('plot-button', 'n_clicks'),
    State('input-spacing', 'value'),
    State('input-square-size', 'value'),
    prevent_initial_call=True
)

def update_plot(n_clicks, spacing, square_size):
    try:
        if n_clicks is None:
            return go.Figure()

        circle_radius = 25.4  # Adjust this as needed
        positions = create_square_positions(square_size, spacing, circle_radius)

        fig = go.Figure()
        fig.add_shape(type="circle",
                      xref="x", yref="y",
                      x0=-circle_radius, y0=-circle_radius, x1=circle_radius, y1=circle_radius,
                      line_color="Blue")
        
        square_number = 1
        for (x, y) in positions:
            fig.add_shape(type="rect",
                          x0=x - square_size / 2, y0=y - square_size / 2,
                          x1=x + square_size / 2, y1=y + square_size / 2,
                          line=dict(color="Black"))
            # Adding text annotation for each square
            fig.add_annotation(x=x, y=y, text=str(square_number), showarrow=False, font=dict(color="white", size=12))
            square_number += 1
        
        fig.update_layout(
            width=600,
            height=600,
            autosize=False,
            showlegend=False,
            xaxis_showgrid=False,
            yaxis_showgrid=False,
            xaxis=dict(scaleanchor="y", scaleratio=1),
            template="simple_white"
        )
        fig.update_xaxes(range=[-30, 30], zeroline=False)
        fig.update_yaxes(range=[-30, 30], zeroline=False)
        
        return fig
    except Exception as e:
        print(f"Error updating plot: {e}")
        return go.Figure()  # Return an empty figure on error


@app.callback(
    Output('response-action', 'children'),
    [Input('yes-button', 'n_clicks'), Input('no-button', 'n_clicks')],
    [State('input-spacing', 'value'), State('input-square-size', 'value')],
    prevent_initial_call=True
)

def handle_print_response(yes_clicks, no_clicks, spacing, square_size):
    ctx = dash.callback_context

    if not ctx.triggered:
        return ""
    else:
        button_id = ctx.triggered[0]['prop_id'].split('.')[0]

    if button_id == 'yes-button':
        children = [
            html.Div([
                html.Button('Generate Code', id='generate-code-button', n_clicks=0),
                html.Div(id='input-spacing-hidden', children=spacing, style={'display': 'none'}),
                html.Div(id='input-square-size-hidden', children=square_size, style={'display': 'none'})
            ])
        ]
        return children
    elif button_id == 'no-button':
        return html.Div("Alter the size and spacing to your desired values.")
    pass

@app.callback(
    Output('download-gcode-link', 'data'),
    Input('generate-code-button', 'n_clicks'),
    [State('input-spacing-hidden', 'children'), State('input-square-size-hidden', 'children'), State('predictions-table', 'data'), State('filename-input', 'value'), State('input-num-layers', 'value')],
    prevent_initial_call=True
)

def generate_and_download_code(n_clicks, spacing, square_size, data, filename,num_layers):
    if n_clicks > 0:
        df_Samples = pd.DataFrame(data)
        num_squares = 100  # Define based on your application needs
        circle_diameter = 50.8 # Example static value
        full_gcode = generate_gcode(square_size, spacing, num_squares, circle_diameter, num_layers, df_Samples)
        
        # Save the G-code to a file on the server
        file_path = os.path.join(SAVE_DIR, f"{filename}.gcode")
        with open(file_path, "w") as file:
            file.write(full_gcode)
        
        return dcc.send_file(file_path)
    raise PreventUpdate


if __name__ == '__main__':
    app.run_server(port=5000, debug=True)
    
