import dash
from dash.exceptions import PreventUpdate
from dash import html, dcc, Input, Output, State
import plotly.graph_objects as go
import pandas as pd
import math
import os

# Set up for file download directory
SAVE_DIR = "gcode_files"
if not os.path.exists(SAVE_DIR):
    os.makedirs(SAVE_DIR)

# Initialize the Dash app
app = dash.Dash(__name__)
app.layout = html.Div([
    html.H1("Square samples on a Circlur Substrate"),
    html.Label("Enter the spacing between squares:"),
    dcc.Input(id='input-spacing', type='number', placeholder='Spacing in mm', value=10),
    html.Br(),
    html.Label("Enter the size of each square:"),
    dcc.Input(id='input-square-size', type='number', placeholder='Square size in mm', value=5),
    html.Br(),
    html.Button('Generate Plot', id='plot-button', n_clicks=0),
    dcc.Graph(id='output-plot'),
    html.Div(id='print-question', children=[
        html.Label("Do you want to print this?"),
        html.Button('Yes', id='yes-button', n_clicks=0),
        html.Button('No', id='no-button', n_clicks=0)
    ]),
    html.Div(id='response-action'),  # This will display further options based on user input
    dcc.Download(id='download-gcode-link')  # This will handle the download

])

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
    State('input-spacing', 'value'),
    State('input-square-size', 'value'),
    prevent_initial_call=True
)

def generate_and_download_code(n_clicks, spacing, square_size):
    if n_clicks > 0:
        num_squares = 10  # Define based on your application needs
        circle_diameter = 50.8  # Example static value
        full_gcode = generate_gcode(square_size, spacing, num_squares, circle_diameter)
        
        # Save the G-code to a file on the server
        file_path = os.path.join(SAVE_DIR, "generated_gcode.gcode")
        with open(file_path, "w") as file:
            file.write(full_gcode)
        
        return dcc.send_file(file_path, filename="generated_gcode.gcode")
    raise dash.exceptions.PreventUpdate

def generate_gcode(square_size, spacing, num_squares, circle_diameter):

    os.chdir(os.path.dirname(os.path.abspath(__file__)))

    df_opt = pd.read_csv('Optimization.csv')


    hs_opt_ls = [item for sublist in df_opt.iloc[:,[2]].values.tolist() for item in sublist] #hatch spacing mm #######
    w_ls = [item for sublist in df_opt.iloc[:,[3]].values.tolist() for item in sublist] #width of each track##########
    p_ls = [item for sublist in df_opt.iloc[:,[4]].values.tolist() for item in sublist] #percentage of max power
    ss_ls = [item for sublist in df_opt.iloc[:,[5]].values.tolist() for item in sublist] #scanning speed 
    rpm_1 = [item for sublist in df_opt.iloc[:,[6]].values.tolist() for item in sublist]
    rpm_2 = [item for sublist in df_opt.iloc[:,[7]].values.tolist() for item in sublist]
    idx_ls = [item for sublist in df_opt.iloc[:,[1]].values.tolist() for item in sublist]# random index for each track
    t_ls = [item for sublist in df_opt.iloc[:,[8]].values.tolist() for item in sublist]

    circle_diameter = 50.8  # Diameter in mm
    circle_radius = circle_diameter / 2
    Speed_NotPrinting = 1560 * 2.5

    def create_square(center, size):
        half_size = size / 2
        x = center[0] - half_size
        y = center[1] - half_size
        return [(x, y), (x + size, y), (x + size, y + size), (x, y + size)]

    def line_intersects_square_v(y, square):
        intersections = []
        for i in range(len(square)):
            p1, p2 = square[i], square[(i + 1) % len(square)]
            if p1[1] == p2[1]:
                continue
            if (p1[1] <= y <= p2[1]) or (p2[1] <= y <= p1[1]):
                # Calculate the x coordinate of the intersection
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
                # Calculate the y coordinate of the intersection
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
        
        # Calculate the number of tracks based on track spacing
        num_tracks = math.ceil((max_y - min_y) / track_spacing)

        # Perform track generation
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
            if track == 0 or track == (num_tracks+1):
                intersections = [square[0][0], square[1][0]]
            
            for i in range(0, len(intersections), 2):
                start_x = intersections[i]
                end_x = intersections[i+1]

                if previous_end_x is not None:
                    if abs(previous_end_x - start_x) > abs(previous_end_x - end_x):
                        start_x, end_x = end_x, start_x  # Swap start and end to minimize travel

                # Add G-code commands for printing the square
                output.append("\nG1 Z" + str(layer_height) + " F" + str(Speed_NotPrinting))
                output.append(f"\nG1 F{scan_speed*60}\n")
                output.append(f"\nG0 X{start_x:.3f} Y{y:.3f} \n")
                output.append("\nG4 P1;Added because G1 being skipped\n")
                output.append(f"M201 (SDC {power}) ; Set laser power\n")
                output.append(f"G1 X{end_x:.3f}\n")
                output.append("\nG4 P0.001;Added because G1 being skipped\n")
                output.append("M201 (SDC 0) ; Set Laser power to 0%\n")

                previous_end_x = end_x  # Update the end position for the next track
            previous_end_y = y  # Update the end position for the next track
            
        y_end = max_y
        x_start, x_end = square[0][0], square[1][0]
        
        output.append("\nG1 Z" + str(layer_height) + " F" + str(Speed_NotPrinting))
        output.append(f"\nG1 F{scan_speed*60}\n")
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

        # Calculate the track spacing based on width and hatch spacing
        track_spacing = width * hs_spacing
        min_x = min(point[0] for point in square)
        max_x = max(point[0] for point in square)

        # Calculate the number of tracks based on track spacing
        num_tracks = math.ceil((max_x - min_x) / track_spacing)
        
        # Perform track generation
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
            if track == 0 or track == (num_tracks+1):
                intersections = [square[0][1], square[3][1]]
            
            for i in range(0, len(intersections), 2):
                start_y = intersections[i+1]
                end_y = intersections[i]

                if previous_end_y is not None:
                    if abs(previous_end_y - start_y) > abs(previous_end_y - end_y):
                        start_y, end_y = end_y, start_y  # Swap start and end to minimize travelF

                # Add G-code commands for printing the square
                output.append("\nG1 Z" + str(layer_height) + " F" + str(Speed_NotPrinting))
                output.append(f"\nG1 F{scan_speed*60}\n")
                output.append(f"\nG0 X{x:.3f} Y{start_y:.3f} \n")
                output.append("\nG4 P1;Added because G1 being skipped\n")
                output.append(f"M201 (SDC {power}) ; Set laser power\n")
                output.append(f"G1 Y{end_y:.3f}\n")
                output.append("\nG4 P0.001;Added because G1 being skipped\n")
                output.append("M201 (SDC 0) ; Set Laser power to 0%\n")

                previous_end_y = end_y  # Update the end position for the next track
            previous_end_x = x  # Update the end position for the next track
            # Add end track at the right side of the square for horizontal passes
        x_end = max_x
        y_start, y_end = square[0][1], square[3][1]
        
        output.append("\nG1 Z" + str(layer_height) + " F" + str(Speed_NotPrinting))
        output.append(f"\nG1 F{scan_speed*60}\n")
        output.append(f"\nG0 X{x_end:.3f} Y{y_start:.3f} \n")
        output.append("\nG4 P1;Added because G1 being skipped\n")
        output.append(f"M201 (SDC {power}) ; Set laser power\n")
        output.append(f"G1 Y{y_end:.3f}\n")
        output.append("\nG4 P0.001;Added because G1 being skipped\n")
        output.append("M201 (SDC 0) ; Set Laser power to 0%\n")

        
        output.append(f"G4 P{fumetime} ; Time to wait for powder to settle\n")
        
        filename = f"Filled_Hexagon_{name_suffix}.txt"
        return filename, output

    #def generate_gcode(square_size, spacing, num_squares, circle_diameter):
    circle_radius = circle_diameter / 2

    num_layers = 8
    positions = create_square_positions(square_size, spacing, num_squares, circle_radius)
    
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

    for i, (pos_x, pos_y) in enumerate(positions):   
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

        # Generate G-code for printing the square
        Speed_NotPrinting = 1560 * 2.5
        layer_data = []
        previous_end_x = None
        previous_end_y = None

        layer_data.append("\n;========= Starting square {0} ==========\n".format(i + 1))
       
        if df_opt.iloc[i, 4] == 0 or abs(max(positions[0]))>= circle_diameter: # Skip if power is zero
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

    # Combine all G-code into a single string or write to file
    
    full_gcode = '\n'.join(all_squares_data)
    file_path = os.path.join(SAVE_DIR, "generated_gcode.gcode")
        
    return full_gcode, file_path
pass

if __name__ == '__main__':
    app.run_server(debug=True)

    
