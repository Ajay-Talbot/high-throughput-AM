import dash
from dash import html, dcc, Input, Output, State
from dash.exceptions import PreventUpdate
import plotly.graph_objects as go
import pandas as pd
import math
import os
import base64
import io

# Set up for file download directory
SAVE_DIR = "gcode_files"
if not os.path.exists(SAVE_DIR):
    os.makedirs(SAVE_DIR)

Speed_NotPrinting = 1560 * 2.5

# Global variable for CSV data
df_opt = None

# -----------------------------
# Geometry and G-code functions
# -----------------------------

def create_square(center, size):
    half_size = size / 2
    x = center[0] - half_size
    y = center[1] - half_size
    return [(x, y), (x + size, y), (x + size, y + size), (x, y + size)]

def create_square_positions(square_size, spacing, num_squares, circle_radius):
    """
    Creates (x, y) positions for up to 'num_squares' squares,
    centered on (0,0), each separated by 'spacing', all within
    a circle of 'circle_radius'.
    """
    positions = []
    step = square_size + spacing
    fit_diameter = int((2 * circle_radius) // step)
    if fit_diameter < 1:
        return positions
    # Optional: ensure an odd count for symmetry
    if fit_diameter % 2 == 0:
        fit_diameter -= 1
    offset_x = -(fit_diameter // 2) * step
    offset_y = -(fit_diameter // 2) * step
    squares_found = 0
    for i in range(fit_diameter):
        for j in range(fit_diameter):
            x = offset_x + i * step
            y = offset_y + j * step
            corners = [
                (x + square_size/2, y + square_size/2),
                (x - square_size/2, y + square_size/2),
                (x - square_size/2, y - square_size/2),
                (x + square_size/2, y - square_size/2),
            ]
            if all(math.sqrt(cx**2 + cy**2) <= circle_radius for cx, cy in corners):
                positions.append((x, y))
                squares_found += 1
                if squares_found == num_squares:
                    break
        if squares_found == num_squares:
            break
    return positions

def rotate_point(center, point, angle):
    angle_rad = math.radians(angle)
    ox, oy = center
    px, py = point
    qx = ox + math.cos(angle_rad) * (px - ox) - math.sin(angle_rad) * (py - oy)
    qy = oy + math.sin(angle_rad) * (px - ox) + math.cos(angle_rad) * (py - oy)
    return qx, qy

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

# --- Track Generation Functions ---
# An extra parameter 'include_feed_rate' (default True) controls whether the powder feed commands are output.

def track_gen_vertical(center, square_size, width, circle_center, circle_radius, hs_spacing,
                       layer_height, power, scan_speed, fumetime, name_suffix,
                       previous_end_x, previous_end_y, rpm1, rpm2, include_feed_rate=True):
    output = []
    y_abs_ls = []
    if include_feed_rate:
        output.append(f"\nM205 (H_0_V_{rpm1}) ; Feed rate for hopper 1")
        output.append(f"\nM205 (H_2_V_{rpm2}) ; Feed rate for hopper 2")
        output.append("\nG4 P30 ; Wait for powder to settle\n")
    square = create_square(center, square_size)
    track_spacing = width * hs_spacing
    min_y = min(pt[1] for pt in square)
    max_y = max(pt[1] for pt in square)
    num_tracks = math.ceil((max_y - min_y) / track_spacing)
    for track in range(num_tracks + 1):
        if track == num_tracks:
            y = max_y
            if y_abs_ls and abs(abs(y) - y_abs_ls[-1]) <= width:
                break
        else:
            y = min_y + track_spacing * track
        y_abs_ls.append(abs(y))
        intersections = line_intersects_square_v(y, square)
        if track == 0 or track == num_tracks:
            intersections = [square[0][0], square[1][0]]
        for i in range(0, len(intersections), 2):
            start_x = intersections[i]
            end_x = intersections[i + 1]
            if previous_end_x is not None:
                if abs(previous_end_x - start_x) > abs(previous_end_x - end_x):
                    start_x, end_x = end_x, start_x
            output.append("\nG1 Z" + str(layer_height) + " F" + str(Speed_NotPrinting))
            output.append(f"\nG1 F{scan_speed*60}\n")
            output.append(f"\nG0 X{start_x:.3f} Y{y:.3f} \n")
            output.append("\nG4 P1; Added because G1 being skipped\n") ######intertrack
            output.append(f"M201 (SDC {power}) ; Set laser power\n")
            output.append(f"G1 X{end_x:.3f}\n")
            output.append("\nG4 P0.001; Added because G1 being skipped\n")
            output.append("M201 (SDC 0) ; Set Laser power to 0%\n")
            previous_end_x = end_x
        previous_end_y = y
    return output

def track_gen_horizontal(center, square_size, width, circle_center, circle_radius, hs_spacing,
                         layer_height, power, scan_speed, fumetime, name_suffix,
                         previous_end_x, previous_end_y, rpm1, rpm2, include_feed_rate=True):
    square = create_square(center, square_size)
    track_spacing = width * hs_spacing
    min_x = min(pt[0] for pt in square)
    max_x = max(pt[0] for pt in square)
    num_tracks = math.ceil((max_x - min_x) / track_spacing)
    output = []
    x_abs_ls = []
    if include_feed_rate:
        output.append(f"\nM205 (H_0_V_{rpm1}) ; Feed rate for hopper 1")
        output.append(f"\nM205 (H_2_V_{rpm2}) ; Feed rate for hopper 2")
        output.append("\nG4 P30 ; Wait for powder to settle\n")
    for track in range(num_tracks + 1):
        if track == num_tracks:
            x = max_x
            if x_abs_ls and abs(abs(x) - x_abs_ls[-1]) <= width:
                break
        else:
            x = min_x + track_spacing * track
        x_abs_ls.append(abs(x))
        intersections = line_intersects_square_h(x, square)
        if track == 0 or track == num_tracks:
            intersections = [square[0][1], square[3][1]]
        for i in range(0, len(intersections), 2):
            start_y = intersections[i + 1]
            end_y = intersections[i]
            if previous_end_y is not None:
                if abs(previous_end_y - start_y) > abs(previous_end_y - end_y):
                    start_y, end_y = end_y, start_y
            output.append("\nG1 Z" + str(layer_height) + " F" + str(Speed_NotPrinting))
            output.append(f"\nG1 F{scan_speed*60}\n")
            output.append(f"\nG0 X{x:.3f} Y{start_y:.3f} \n")
            output.append("\nG4 P1; Added because G1 being skipped\n")
            output.append(f"M201 (SDC {power}) ; Set laser power\n")
            output.append(f"G1 Y{end_y:.3f}\n")
            output.append("\nG4 P0.001; Added because G1 being skipped\n")
            output.append("M201 (SDC 0) ; Set Laser power to 0%\n")
            previous_end_y = end_y
        previous_end_x = x
    return output

def remelt_vertical(center, square_size, width, circle_center, circle_radius, hs_spacing,
                    layer_height, power, scan_speed, fumetime, name_suffix,
                    previous_end_x, previous_end_y):
    output = []
    y_abs_ls = []
    remelt_hopper1 = 0
    remelt_hopper2 = 0
    output.append(f"\nM205 (H_0_V_{remelt_hopper1}) ; Turn off hopper 1")
    output.append(f"\nM205 (H_2_V_{remelt_hopper2}) ; Turn off hopper 2")
    output.append("\nG4 P30 ; Wait for powder to settle\n")
    square = create_square(center, square_size)
    track_spacing = width * hs_spacing
    min_y = min(pt[1] for pt in square)
    max_y = max(pt[1] for pt in square)
    num_tracks = math.ceil((max_y - min_y) / track_spacing)
    for track in range(num_tracks + 1):
        if track == num_tracks:
            y = max_y
            if y_abs_ls and abs(abs(y) - y_abs_ls[-1]) <= width:
                break
        else:
            y = min_y + track_spacing * track
        y_abs_ls.append(abs(y))
        intersections = line_intersects_square_v(y, square)
        if track == 0 or track == num_tracks:
            intersections = [square[0][0], square[1][0]]
        for i in range(0, len(intersections), 2):
            start_x = intersections[i]
            end_x = intersections[i + 1]
            if previous_end_x is not None:
                if abs(previous_end_x - start_x) > abs(previous_end_x - end_x):
                    start_x, end_x = end_x, start_x
            output.append("\nG1 Z" + str(layer_height) + " F" + str(Speed_NotPrinting))
            output.append(f"\nG1 F{scan_speed*60}\n")
            output.append(f"\nG0 X{start_x:.3f} Y{y:.3f} \n")
            output.append("\nG4 P1; Added because G1 being skipped\n")
            output.append(f"M201 (SDC {power}) ; Set laser power\n")
            output.append(f"G1 X{end_x:.3f}\n")
            output.append("\nG4 P0.001; Added because G1 being skipped\n")
            output.append("M201 (SDC 0) ; Set Laser power to 0%\n")
            previous_end_x = end_x
        previous_end_y = y
    return output

def remelt_horizontal(center, square_size, width, circle_center, circle_radius, hs_spacing,
                      layer_height, power, scan_speed, fumetime, name_suffix,
                      previous_end_x, previous_end_y):
    output = []
    x_abs_ls = []
    remelt_hopper1 = 0
    remelt_hopper2 = 0
    output.append(f"\nM205 (H_0_V_{remelt_hopper1}) ; Turn off hopper 1")
    output.append(f"\nM205 (H_2_V_{remelt_hopper2}) ; Turn off hopper 2")
    output.append("\nG4 P30 ; Wait for powder to settle\n")
    square = create_square(center, square_size)
    track_spacing = width * hs_spacing
    min_x = min(pt[0] for pt in square)
    max_x = max(pt[0] for pt in square)
    num_tracks = math.ceil((max_x - min_x) / track_spacing)
    for track in range(num_tracks + 1):
        if track == num_tracks:
            x = max_x
            if x_abs_ls and abs(abs(x) - x_abs_ls[-1]) <= width:
                break
        else:
            x = min_x + track_spacing * track
        x_abs_ls.append(abs(x))
        intersections = line_intersects_square_h(x, square)
        if track == 0 or track == num_tracks:
            intersections = [square[0][1], square[3][1]]
        for i in range(0, len(intersections), 2):
            start_y = intersections[i + 1]
            end_y = intersections[i]
            if previous_end_y is not None:
                if abs(previous_end_y - start_y) > abs(previous_end_y - end_y):
                    start_y, end_y = end_y, start_y
            output.append("\nG1 Z" + str(layer_height) + " F" + str(Speed_NotPrinting))
            output.append(f"\nG1 F{scan_speed*60}\n")
            output.append(f"\nG0 X{x:.3f} Y{start_y:.3f} \n")
            output.append("\nG4 P1; Added because G1 being skipped\n")
            output.append(f"M201 (SDC {power}) ; Set laser power\n")
            output.append(f"G1 Y{end_y:.3f}\n")
            output.append("\nG4 P0.001; Added because G1 being skipped\n")
            output.append("M201 (SDC 0) ; Set Laser power to 0%\n")
            previous_end_y = end_y
        previous_end_x = x
    return output

# --- G-code Generation ---
def generate_gcode(square_size, spacing, num_squares, target_height, laser_remelt_option):
    global df_opt
    if df_opt is None:
        return "Error: No CSV data loaded."
    
    # Extract parameters from CSV
    hs_opt_ls = [item for sublist in df_opt.iloc[:, [2]].values.tolist() for item in sublist]
    w_ls      = [item for sublist in df_opt.iloc[:, [3]].values.tolist() for item in sublist]
    p_ls      = [item for sublist in df_opt.iloc[:, [4]].values.tolist() for item in sublist]
    ss_ls     = [item for sublist in df_opt.iloc[:, [5]].values.tolist() for item in sublist]
    rpm_1_ls  = [item for sublist in df_opt.iloc[:, [6]].values.tolist() for item in sublist]
    rpm_2_ls  = [item for sublist in df_opt.iloc[:, [7]].values.tolist() for item in sublist]
    t_ls      = [item for sublist in df_opt.iloc[:, [8]].values.tolist() for item in sublist]
    
    # Substrate parameters
    circle_diameter = 50.8  # mm
    circle_radius = circle_diameter / 2

    positions = create_square_positions(square_size, spacing, num_squares, circle_radius)
    all_squares_data = []

    # Initial G-code commands (setup, argon, etc.)
    all_squares_data.append("\nG90 G54 G64 G50 G17 G40 G80 G94 G91.1 G49 ; Setup")
    all_squares_data.append("\nG1 Z50 F2000 ; Lift the print head")
    all_squares_data.append("\nG90 ; Absolute coordinates")
    all_squares_data.append("\nG21 ; Units in mm")
    all_squares_data.append("\nT11 G43 H11 M6 ; Tool change")
    all_squares_data.append("\nG1 Z5 F5000 ; Move nozzle up")
    all_squares_data.append("\nM64 P2 ; Start fume extractor")
    all_squares_data.append("\nM64 P3 ; Start argon purge gas")
    all_squares_data.append("\nG4 P0.001 ; Small dwell")
    all_squares_data.append("\nM201 (EMON) ; Turn laser on")
    all_squares_data.append("\nG4 P6 ; Beam initialization time\n")
    all_squares_data.append("\nM201 (SDC 0) ; Laser power 0%")
    
    # For checking RPM changes across squares
    prev_rpm1 = None
    prev_rpm2 = None
       
    # Loop over each square position (new cube)
    for i, (pos_x, pos_y) in enumerate(positions):
        if i >= num_squares:
            break
        w    = w_ls[i]
        p    = p_ls[i]
        ss   = ss_ls[i] / 60  # Convert if needed
        rpm1 = rpm_1_ls[i]
        rpm2 = rpm_2_ls[i]
        t    = t_ls[i]
        hs_opt = hs_opt_ls[i]
        
        num_layers = int(target_height / t)
                # Skip square if power is zero
        if p == 0:
            continue
        
        # Determine if we need to update feed rates:
        # Always update on the first square; for later squares update only if RPMs changed.
        if i == 0 or (rpm1 != prev_rpm1 or rpm2 != prev_rpm2):
            new_powder_update = True
        else:
            new_powder_update = False

        # Update previous RPM values (always update so that even if they change later, you catch it)
        prev_rpm1 = rpm1
        prev_rpm2 = rpm2
        
        # Output cube movement and argon commands (run every new cube)
        all_squares_data.append("\nG1 Z20 F2000 ; Lift nozzle before moving")
        all_squares_data.append(f"\nM205 (H_1_V_{2.5}) ; Argon flow hopper 1")
        all_squares_data.append(f"\nM205 (H_3_V_{2.5}) ; Argon flow hopper 2")
        all_squares_data.append(f"\nG0 X{pos_x:.3f} Y{pos_y:.3f} ; Move to square {i+1}")
        all_squares_data.append("\nG1 Z20 F2000 ; Lower nozzle to start printing")
        all_squares_data.append(f"\n;========= Starting Square {i+1} ==========")
        
        # If we need to update the powder feed (either first square or RPM change), set feed rates now.
        if new_powder_update:
            all_squares_data.append(f"\nM205 (H_0_V_{rpm1}) ; Set feed rate for hopper 1")
            all_squares_data.append(f"\nM205 (H_2_V_{rpm2}) ; Set feed rate for hopper 2")
            all_squares_data.append("\nG4 P30 ; Wait for powder to settle\n")
        
        # Loop over layers in the square
        for layer in range(num_layers):
            name_suffix = f"square_{i}_layer_{layer}"
            # For the first layer, we already set the feed if needed.
            if layer == 0:
                include_feed = False
            else:
                # For subsequent layers, only include feed commands if laser remelting is enabled.
                include_feed = (laser_remelt_option == 'Y')
            
            # Choose vertical or horizontal track generation based on layer parity.
            if layer % 2 == 0:
                out_v = track_gen_vertical(
                    (pos_x, pos_y), square_size, w, (0, 0), circle_radius,
                    hs_opt, layer * t, p, ss, 2, name_suffix, None, None,
                    rpm1, rpm2, include_feed_rate=include_feed
                )
                all_squares_data.extend(out_v)
                all_squares_data.append(f"\n;=== Vertical tracks for Layer {layer} finished ===")
                if laser_remelt_option == 'Y':
                    remelt_out = remelt_vertical(
                        (pos_x, pos_y), square_size, w, (0, 0), circle_radius,
                        hs_opt, layer * t, p, ss, 2, name_suffix, None, None
                    )
                    all_squares_data.extend(remelt_out)
                    all_squares_data.append(f"\n;=== Remelt vertical tracks for Layer {layer} finished ===")
            else:
                out_h = track_gen_horizontal(
                    (pos_x, pos_y), square_size, w, (0, 0), circle_radius,
                    hs_opt, layer * t, p, ss, 2, name_suffix, None, None,
                    rpm1, rpm2, include_feed_rate=include_feed
                )
                all_squares_data.extend(out_h)
                all_squares_data.append(f"\n;=== Horizontal tracks for Layer {layer} finished ===")
                if laser_remelt_option == 'Y':
                    remelt_out = remelt_horizontal(
                        (pos_x, pos_y), square_size, w, (0, 0), circle_radius,
                        hs_opt, layer * t, p, ss, 2, name_suffix, None, None
                    )
                    all_squares_data.extend(remelt_out)
                    all_squares_data.append(f"\n;=== Remelt horizontal tracks for Layer {layer} finished ===")
            
            # On the very last layer of the final square, turn the laser off.
            if i == len(positions) - 1 and layer == num_layers - 1:
                all_squares_data.append("\nM201 (EMOFF) ; Turn laser off")
        all_squares_data.append(f"\n;========= End of Square {i+1} ==========\n")
    
    return "".join(all_squares_data)


# -----------------
# Dash App Layout
# -----------------

app = dash.Dash(__name__)
app.config.suppress_callback_exceptions = True

app.layout = html.Div([
    html.H1("Square Samples with Laser Remelting Option"),
    dcc.Upload(
        id='upload-data',
        children=html.Div(['Drag and Drop or ', html.A('Select a Process Parameter CSV')]),
        style={
            'width': '100%', 'height': '60px', 'lineHeight': '60px',
            'borderWidth': '1px', 'borderStyle': 'dashed',
            'borderRadius': '5px', 'textAlign': 'center', 'margin': '10px'
        },
        multiple=False
    ),
    html.Div(id='upload-status'),
    html.Br(),
    html.Label("Enter spacing between squares (mm):"),
    dcc.Input(id='input-spacing', type='number', value=10),
    html.Br(),
    html.Label("Enter size of each square (mm):"),
    dcc.Input(id='input-square-size', type='number', value=5),
    html.Br(),
    html.Label("Enter number of squares to print:"),
    dcc.Input(id='input-num-squares', type='number', value=4),
    html.Br(),
    html.Label("Enter target print height (mm):"),
    dcc.Input(id='input-target-height', type='number', value=5),
    html.Br(),
    html.Label("Laser Remelting:"),
    dcc.RadioItems(
        id='input-laser-remelting',
        options=[{'label': 'Yes', 'value': 'Y'}, {'label': 'No', 'value': 'N'}],
        value='N'
    ),
    html.Br(),
    html.Button("Generate Plot", id='plot-button', n_clicks=0),
    dcc.Graph(id='output-plot'),
    html.Div(id='print-question', children=[
        html.Label("Do you want to print this?"),
        html.Button("Yes", id='yes-button', n_clicks=0),
        html.Button("No", id='no-button', n_clicks=0)
    ]),
    html.Div(id='response-action'),
    dcc.Download(id='download-gcode-link')
])

# --------------------
# Dash Callbacks
# --------------------

@app.callback(
    Output('upload-status', 'children'),
    Input('upload-data', 'contents'),
    State('upload-data', 'filename'),
    prevent_initial_call=True
)
def upload_file(contents, filename):
    global df_opt
    if contents is None:
        raise PreventUpdate
    content_type, content_string = contents.split(',')
    decoded = base64.b64decode(content_string)
    try:
        if 'csv' in filename:
            df = pd.read_csv(io.StringIO(decoded.decode('utf-8')))
        else:
            return html.Div(['Unsupported file type.'])
        df_opt = df
        return html.Div([f'File "{filename}" uploaded successfully!'])
    except Exception as e:
        return html.Div([f'Error processing file: {str(e)}'])

@app.callback(
    Output('output-plot', 'figure'),
    Input('plot-button', 'n_clicks'),
    State('input-spacing', 'value'),
    State('input-square-size', 'value'),
    State('input-num-squares', 'value'),
    prevent_initial_call=True
)
def update_plot(n_clicks, spacing, square_size, num_squares):
    try:
        circle_diameter = 50.8
        circle_radius = circle_diameter / 2
        positions = create_square_positions(square_size, spacing, num_squares, circle_radius)
        fig = go.Figure()
        # Draw the circular substrate
        fig.add_shape(
            type="circle",
            xref="x", yref="y",
            x0=-circle_radius, y0=-circle_radius,
            x1=circle_radius, y1=circle_radius,
            line_color="blue"
        )
        # Draw squares with annotations
        for idx, (x, y) in enumerate(positions, start=1):
            fig.add_shape(
                type="rect",
                x0=x - square_size / 2, y0=y - square_size / 2,
                x1=x + square_size / 2, y1=y + square_size / 2,
                line=dict(color="black")
            )
            fig.add_annotation(
                x=x, y=y, text=str(idx), showarrow=False,
                font=dict(color="white", size=12)
            )
        fig.update_layout(
            width=600,
            height=600,
            autosize=False,
            showlegend=False,
            template="simple_white",
            xaxis=dict(
                scaleanchor="y",
                range=[-30, 30],
                zeroline=False,
                showgrid=False
            ),
            yaxis=dict(
                range=[-30, 30],
                zeroline=False,
                showgrid=False
            )
        )
        return fig
    except Exception as e:
        print(f"Plot error: {e}")
        return go.Figure()

@app.callback(
    Output('response-action', 'children'),
    [Input('yes-button', 'n_clicks'), Input('no-button', 'n_clicks')],
    [State('input-spacing', 'value'),
     State('input-square-size', 'value'),
     State('input-num-squares', 'value'),
     State('input-target-height', 'value'),
     State('input-laser-remelting', 'value')],
    prevent_initial_call=True
)
def handle_print_response(yes_clicks, no_clicks, spacing, square_size, num_squares, target_height, laser_remelt):
    ctx = dash.callback_context
    if not ctx.triggered:
        return ""
    button_id = ctx.triggered[0]['prop_id'].split('.')[0]
    if button_id == 'yes-button':
        return html.Div([
            html.Button("Generate Code", id="generate-code-button", n_clicks=0),
            html.Div(spacing, id="input-spacing-hidden", style={'display': 'none'}),
            html.Div(square_size, id="input-square-size-hidden", style={'display': 'none'}),
            html.Div(num_squares, id="input-num-squares-hidden", style={'display': 'none'}),
            html.Div(target_height, id="input-target-height-hidden", style={'display': 'none'}),
            html.Div(laser_remelt, id="input-laser-remelting-hidden", style={'display': 'none'})
        ])
    else:
        return html.Div("Adjust your inputs to print.")

@app.callback(
    Output('download-gcode-link', 'data'),
    Input('generate-code-button', 'n_clicks'),
    [State('input-spacing-hidden', 'children'),
     State('input-square-size-hidden', 'children'),
     State('input-num-squares-hidden', 'children'),
     State('input-target-height-hidden', 'children'),
     State('input-laser-remelting-hidden', 'children')],
    prevent_initial_call=True
)
def generate_and_download_code(n_clicks, spacing, square_size, num_squares, target_height, laser_remelt):
    if n_clicks > 0:
        full_gcode = generate_gcode(float(square_size), float(spacing), int(num_squares), float(target_height), laser_remelt)
        file_path = os.path.join(SAVE_DIR, "generated_gcode.gcode")
        with open(file_path, "w") as f:
            f.write(full_gcode)
        return dcc.send_file(file_path)
    raise PreventUpdate

if __name__ == '__main__':
    app.run_server(debug=True)
