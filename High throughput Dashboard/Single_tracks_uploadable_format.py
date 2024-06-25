import dash
from dash.exceptions import PreventUpdate
from dash import html, dcc, Input, Output, State
import plotly.graph_objects as go
import pandas as pd
import math
import os
import base64
import io
import matplotlib.pyplot as plt
import matplotlib.patches as patches
import datetime

# Set up for file download directory
SAVE_DIR = "gcode_files"
if not os.path.exists(SAVE_DIR):
    os.makedirs(SAVE_DIR)

global_spacing = None
Speed_NotPrinting = 1560 * 2.5

# Initialize the Dash app
app = dash.Dash(__name__)
app.config.suppress_callback_exceptions = True

app.layout = html.Div([
    html.H1("Single Tracks on Rectangular Substrate"),
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
    dcc.Upload(
        id='upload-data',
        children=html.Div(['Drag and Drop or ', html.A('Select Files')]),
        style={
            'width': '100%',
            'height': '60px',
            'lineHeight': '60px',
            'borderWidth': '1px',
            'borderStyle': 'dashed',
            'borderRadius': '5px',
            'textAlign': 'center',
            'margin': '10px'
        },
        multiple=False
    ),
    html.Div(id='output-data-upload'),
    html.Button('Generate Plot', id='plot-button', n_clicks=0),
    dcc.Graph(id='output-plot'),
    html.Div(id='print-question', children=[
        html.Label("Do you want to print this?"),
        html.Button('Yes', id='yes-button', n_clicks=0),
        html.Button('No', id='no-button', n_clicks=0)
    ]),
    html.Div(id='response-action'),
    dcc.Download(id='download-gcode-link')  # This will handle the download
])

def parse_contents(contents, filename, date):
    content_type, content_string = contents.split(',')
    decoded = base64.b64decode(content_string)
    try:
        if 'csv' in filename:
            df = pd.read_csv(io.StringIO(decoded.decode('utf-8')))
        else:
            return html.Div([
                'There was an error processing this file.'
            ])
    except Exception as e:
        print(e)
        return html.Div([
            'There was an error processing this file.'
        ])
    return df

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

    while track_count < num_tracks:
        if current_x + track_spacing > width - edge_offset:  # Check if the track fits in the current line
            current_x = edge_offset  # Reset to the start of the line
            current_y += track_length + 2  # Move to the next line with 2mm gap

        if current_y + track_length > length - edge_offset:  # Stop if it exceeds the length of the substrate
            break

        track_positions.append((current_x, current_y))
        current_x += track_spacing
        track_count += 1

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

def track_gen(Testing_Mode, camera, Powers, Scan_Speeds, Distance, Num_Tracks, layer_height, layer, fumetime, img_save_dir, name_suffix, pos_x, pos_y, track_length, rpm_1, rpm_2, track_number):
    Speed_NotPrinting = 1560 * 2.5  # Units mm/min
    cam_offset_x = 65
    cam_offset_y = 28.5
    num_imgs = str(3)
    camid = str(1)
    cam_stb_time = 1.0
    cap_time = 2.0
    output_dir = r"C:\Users\madva\Desktop\Code base".format(img_save_dir)

    #gcode_Laser_On = "M201 (EMON)"
    #gcode_Laser_Off = "M201 (EMOFF)"
    gcode_Laser_Off_Power = "M201 (SDC 0)"
    gcode_Aimingbeam_On = "M201 (ABN)"
    gcode_Aimingbeam_Off = "M201 (ABF)"
    
    def laser_power_set(power):
        Setting_Power = "M201 (SDC {0})".format(power)
        return Setting_Power

    output = []
    
    #output.append("; gcode_Laser_On: " + gcode_Laser_On + "\n")
    #output.append("; gcode_Laser_Off: " + gcode_Laser_Off_Power + "\n")
    output.append("; gcode_Laser_Off_Power: " + gcode_Laser_Off_Power + "\n")
    output.append("; gcode_Laser_On_Power: " + laser_power_set('power_value') + "\n")
    output.append("; gcode_Aimingbeam_On: " + gcode_Aimingbeam_On + "\n")
    output.append("; gcode_Aimingbeam_Off: " + gcode_Aimingbeam_Off + "\n")
    
    for i in range(Num_Tracks):
        x_start_coord = str(pos_x)
        y_start_coord = str(pos_y)
        x_end_coord = x_start_coord
        y_end_coord = str(float(y_start_coord) + track_length)
        print_speed = Scan_Speeds[i]
        print_power = str(Powers[i])

        output.append(";========= track {0} ==========".format(track_number))
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
            output.append(";========= track {0} image ==========".format(track_number))
            output.append("\nG1 X" + str(float(x_start_coord) - cam_offset_x) + " Y" + str((float(y_start_coord) + float(y_end_coord)) / 2 + cam_offset_y) + " F" + str(Speed_NotPrinting))
            output.append("\nG4 P0.001")
            output.append("\nG4 P{0}".format(str(cam_stb_time)))
            output.append("\nM204 I{0} Q{1} H{2} (P{3}_V{4}_{5}) ;take images".format(track_number, num_imgs, camid, print_power, print_speed * 60, img_save_dir))
            output.append("\nG4 P{0}".format(cap_time) + ";time to wait for image capturing\n\n")

        pos_x += track_length
        track_number += 1

    #output.append("\n" + gcode_Laser_Off + " ; Laser_Off\n")
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

def generate_gcode(df, substrate_width, substrate_height, track_length, track_spacing, num_tracks):
    Testing_Mode = 0
    camera = 0

    hs_opt_ls = [item for sublist in df.iloc[:,[2]].values.tolist() for item in sublist] #hatch spacing mm #######
    w_ls = [item for sublist in df.iloc[:,[3]].values.tolist() for item in sublist] #width of each track##########
    p_ls = [item for sublist in df.iloc[:,[4]].values.tolist() for item in sublist] #percentage of max power
    ss_ls = [item for sublist in df.iloc[:,[5]].values.tolist() for item in sublist] #scanning speed 
    rpm_1 = [item for sublist in df.iloc[:,[6]].values.tolist() for item in sublist]
    rpm_2 = [item for sublist in df.iloc[:,[7]].values.tolist() for item in sublist]
    idx_ls = [item for sublist in df.iloc[:,[1]].values.tolist() for item in sublist]# random index for each track
    t_ls = [item for sublist in df.iloc[:,[8]].values.tolist() for item in sublist]

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

    # Calculate track positions
    track_positions = calculate_track_positions(substrate_width, substrate_height, num_tracks, track_length, track_spacing)

    track_number = 1

    for i, (pos_x, pos_y) in enumerate(track_positions):
        track_data = []

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

        # Ensure the correct position and length are used
        _, output = track_gen(Testing_Mode, camera, Powers, Scan_Speeds, track_length, 1, layer_height, 0, fumetime, img_save_dir, name_suffix, pos_x, pos_y, track_length, rpm_1[i], rpm_2[i], track_number)
        output.append("\n" + 'M201 (SDC 0)' + " ; Set Laser power to 0%\n")

        all_tracks_data.extend(output)

        track_number += 1

    return "".join(all_tracks_data)

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
    Output('output-data-upload', 'children'),
    Input('upload-data', 'contents'),
    State('upload-data', 'filename'),
    State('upload-data', 'last_modified'),
    prevent_initial_call=True
)
def update_output(contents, filename, last_modified):
    if contents is None:
        raise PreventUpdate

    df = parse_contents(contents, filename, last_modified)
    
    if isinstance(df, pd.DataFrame):
        return html.Div([
            html.H5(filename),
            html.H6(datetime.datetime.fromtimestamp(last_modified)),
            dcc.Store(id='stored-data', data=df.to_dict('records'))
        ])
    else:
        return df  # This is an error message

@app.callback(
    Output('response-action', 'children'),
    [Input('yes-button', 'n_clicks'), Input('no-button', 'n_clicks')],
    [State('input-track-spacing', 'value')],
    prevent_initial_call=True
)
def handle_print_response(yes_clicks, no_clicks, track_spacing):
    ctx = dash.callback_context

    if not ctx.triggered:
        return ""
    else:
        button_id = ctx.triggered[0]['prop_id'].split('.')[0]

    if button_id == 'yes-button':
        children = [
            html.Div([
                html.Button('Generate Code', id='generate-code-button', n_clicks=0),
                html.Div(id='input-spacing-hidden', children=track_spacing, style={'display': 'none'})
            ])
        ]
        return children
    elif button_id == 'no-button':
        return html.Div("Alter the size and spacing to your desired values.")

@app.callback(
    Output('download-gcode-link', 'data'),
    Input('generate-code-button', 'n_clicks'),
    [State('stored-data', 'data'),
     State('input-substrate-width', 'value'),
     State('input-substrate-height', 'value'),
     State('input-track-length', 'value'),
     State('input-num-tracks', 'value'),
     State('input-track-spacing', 'value')],
    prevent_initial_call=True
)
def generate_and_download_code(n_clicks, stored_data, substrate_width, substrate_height, track_length, num_tracks, track_spacing):
    if n_clicks > 0:
        if stored_data is None:
            raise PreventUpdate
        
        df = pd.DataFrame.from_records(stored_data)
        full_gcode = generate_gcode(df, substrate_width, substrate_height, track_length, track_spacing, num_tracks)

        file_path = os.path.join(SAVE_DIR, "single_track.gcode")
        with open(file_path, "w") as file:
            file.write(full_gcode)
        
        return dcc.send_file(file_path)
    raise PreventUpdate

if __name__ == '__main__':
    app.run_server(port=8050, debug=True)
