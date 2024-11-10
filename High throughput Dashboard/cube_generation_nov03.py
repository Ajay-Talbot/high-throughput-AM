import math
import pandas as pd
import os 
import matplotlib.pyplot as plt
import matplotlib.patches as patches

# Global variables for user inputs
global_spacing = None

os.chdir(os.path.dirname(os.path.abspath(__file__)))  # Set the working directory

df_opt = pd.read_csv('DOE_SS316.csv')

hs_opt_ls = [item for sublist in df_opt.iloc[:,[2]].values.tolist() for item in sublist] #hatch spacing mm #######
w_ls = [item for sublist in df_opt.iloc[:,[3]].values.tolist() for item in sublist] #width of each track##########
p_ls = [item for sublist in df_opt.iloc[:,[4]].values.tolist() for item in sublist] #percentage of max power
ss_ls = [item for sublist in df_opt.iloc[:,[5]].values.tolist() for item in sublist] #scanning speed 
rpm_1 = [item for sublist in df_opt.iloc[:,[6]].values.tolist() for item in sublist]
rpm_2 = [item for sublist in df_opt.iloc[:,[7]].values.tolist() for item in sublist]
idx_ls = [item for sublist in df_opt.iloc[:,[1]].values.tolist() for item in sublist]# random index for each track
t_ls = [item for sublist in df_opt.iloc[:,[8]].values.tolist() for item in sublist]

print("Loaded RPM values from CSV:")
for i in range(len(rpm_1)):
    print(f"Square {i+1} - RPM 1: {rpm_1[i]}, RPM 2: {rpm_2[i]}")

circle_diameter = 56  # Diameter in mm
circle_radius = circle_diameter / 2

def create_square(center, size):
    half_size = size / 2
    x = center[0] - half_size
    y = center[1] - half_size
    return [(x, y), (x + size, y), (x + size, y + size), (x, y + size)]

def draw_square(ax, center, size, text, color='black'):
    square = patches.Rectangle((center[0] - size / 2, center[1] - size / 2), size, size, linewidth=1, edgecolor=color, fill=None)
    ax.add_patch(square)
    ax.text(center[0], center[1], text, ha='center', va='center')

def create_square_positions(square_size, spacing, num_squares, circle_radius):
    positions = []
    # Effective step includes the square size plus the spacing
    step = square_size + spacing
    # Calculate how many squares can potentially fit within the diameter
    fit_diameter = int((2 * circle_radius) // step)
    
    # Calculate initial offsets to center the grid of squares within the circle
    initial_offset = (2 * circle_radius - fit_diameter * step + spacing) / 2
    
    # Check each potential grid position for square placement
    for i in range(fit_diameter):
        for j in range(fit_diameter):
            x = -circle_radius + initial_offset + i * step
            y = -circle_radius + initial_offset + j * step
            
            # Define the corners of the square based on the center (x, y)
            corners = [
                (x + square_size/2, y + square_size/2),
                (x - square_size/2, y + square_size/2),
                (x - square_size/2, y - square_size/2),
                (x + square_size/2, y - square_size/2),
            ]
            
            # Check if all corners are within the circle
            if all(math.sqrt(cx**2 + cy**2) <= circle_radius for cx, cy in corners):
                positions.append((x, y))
    return positions

def rotate_point(center, point, angle):
    """Rotate a point around a given point."""
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
    
    # Calculate the corners of the square
    square = create_square(center, square_size)
    
    # Calculate the track spacing based on width and hatch spacing
    track_spacing = width * hs_spacing
    # Determine the minimum and maximum y-coordinates of the square
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
        # Add end track at the bottom of the square for vertical passes
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
    # Determine the minimum and maximum y-coordinates of the square
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

def plot_squares(spacing, square_size):
    
    positions = create_square_positions(square_size, spacing, num_squares, circle_radius)  # Include circle_radius here
    fig, ax = plt.subplots()
    circle = plt.Circle((0, 0), circle_radius, color='blue', fill=None, linestyle='--')
    ax.add_artist(circle)

    square_number = 1
    for position in positions:
        square_corners = create_square(position, square_size)
        if all(is_inside_circle(corner, (0, 0), circle_radius) for corner in square_corners):
            color = 'black'
            draw_square(ax, position, square_size, square_number, color)
            square_number += 1

    ax.set_xlim(-circle_radius * 1.1, circle_radius * 1.1)
    ax.set_ylim(-circle_radius * 1.1, circle_radius * 1.1)
    plt.gca().set_aspect('equal', adjustable='box')
    plt.axis('off')
    plt.show()



if __name__ == '__main__':

    circle_diameter = 56  # Diameter in mm
    circle_radius = circle_diameter / 2
    
    num_squares = int(input("How many squares do you want to print? "))
    global_spacing = float(input("What spacing would you prefer (in mm)? "))
    square_size = float(input("What is the size of each square (in mm)? "))
    #square_size = (square_siz * math.sqrt(2))/2  # Adjust square size for rotation
    plot_squares(global_spacing, square_size)  # Pass both spacing and skip_squares

    print_option = input("Do you want to print this? Type 'YES' to confirm. ")
    if print_option.upper() != 'YES':
        print("G-code generation cancelled.")
        exit()  # Exit the program if the user does not confirm

    target_height = 5.0  # Target height in mm
    
    positions = create_square_positions(square_size, global_spacing, num_squares, circle_radius)
    
    all_squares_data = []

    # Add Argon Gas Flow Rate at the start (single, stable command)
    argon_flow_rate = 3.0  # example flow rate in L/min
    all_squares_data.append("\nG90 G54 G64 G50 G17 G40 G80 G94 G91.1 G49 ; From .nc file that worked on CNC")
    all_squares_data.append("\nG1 Z50 F2000 ; Lift the print head up before printing")
    all_squares_data.append("\nG90 ; Absolute coordinates")
    all_squares_data.append("\nG21 ; Set units to millimeters")
    all_squares_data.append("\nT11 G43 H11 M6 ; Set tool as T11, give it the offset, perform tool change.")
    all_squares_data.append("\nG1 Z5 F5000 ; Move nozzle up 5mm")
    all_squares_data.append("\nM64 P2 ; Start fume extractor")
    all_squares_data.append("\nM64 P3 ; Start argon purge gas")
    all_squares_data.append("\nG4 P0.001 ; Added because G1 being skipped")
    all_squares_data.append("\nM201 (EMON) ; Turn laser on")
    all_squares_data.append("\nM201 (SDC 0) ; Set laser power to 0%")
    '''all_squares_data.append(f"\nM205 (H_1_V_{argon_flow_rate}) ; Argon carrier gas flow rate hopper 1")
    all_squares_data.append(f"\nM205 (H_3_V_{argon_flow_rate}) ; Argon carrier gas flow rate hopper 2")'''

    # Initialize variables to keep track of the last RPM values for comparison
    last_rpm_1 = None
    last_rpm_2 = None

    # Loop through each square position
    for i, (pos_x, pos_y) in enumerate(positions):
        w = w_ls[i]
        p = p_ls[i]
        ss = ss_ls[i] / 60  # Convert to required units if necessary
        rpm1 = rpm_1[i]
        rpm2 = rpm_2[i]
        t = t_ls[i]
        hs_opt = hs_opt_ls[i]

        num_layers = int(target_height / t)  # Calculate the number of layers based on target height and layer thickness
        print(f"Cube {i+1}: Layer height = {t} mm, Number of layers = {num_layers}")
        
        all_squares_data.append("\nG1 Z20 F2000 ; Lift the nozzle before moving to the next square")
        all_squares_data.append(f"\nM205 (H_0_V_{rpm1}) ; Feed rate for hopper 1")
        all_squares_data.append(f"\nM205 (H_1_V_{argon_flow_rate}) ; Argon carrier gas flow rate hopper 1")
        all_squares_data.append(f"\nM205 (H_2_V_{rpm2}) ; Feed rate for hopper 2")
        all_squares_data.append(f"\nM205 (H_3_V_{argon_flow_rate}) ; Argon carrier gas flow rate hopper 2")
        last_rpm_1 = rpm1  # Update last RPM values
        last_rpm_2 = rpm2
        all_squares_data.append(f"\nG0 X{pos_x:.3f} Y{pos_y:.3f} ; Move to the next square's position")
        all_squares_data.append("\nG1 Z20 F2000 ; Lower the nozzle to start printing")
        all_squares_data.append(f"\nG4 P30 ; Time to wait for powder to settle\n")

        # Generate G-code for printing the square
        Speed_NotPrinting = 1560 * 2.5
        layer_data = []
        previous_end_x = None
        previous_end_y = None

        layer_data.append("\n;========= Starting square {0} ==========\n".format(i + 1))
    
        if df_opt.iloc[i, 4] == 0 or abs(max(positions[0])) >= circle_diameter:  # Skip if power is zero
            continue
        
        for layer in range(num_layers):
            name_suffix = f"square_{i}_layer_{layer}"

            if layer == 0:
                # Add lift command and set RPM if necessary
                layer_data.append("\nG1 Z20 F2000 ; Lift the print head up before printing")
                
            if layer % 2 == 0:
                filename_v, output_v = track_gen_vertical((pos_x, pos_y), square_size, w, (0, 0), circle_radius, hs_opt, layer * t, p, ss, 2, name_suffix, None, None)
                if filename_v:
                    layer_data.extend(output_v)
                    layer_data.append('\n;========= Vertical tracks for Layer {0} finished ==========\n'.format(layer))
            else:
                filename_h, output_h = track_gen_horizontal((pos_x, pos_y), square_size, w, (0, 0), circle_radius, hs_opt, layer * t, p, ss, 2, name_suffix, None, None)
                if filename_h:
                    layer_data.extend(output_h)
                    layer_data.append('\n;========= Horizontal tracks for Layer {0} finished ==========\n'.format(layer))
            
            # Check if it's the last layer of the last square
            if i == len(positions) - 1 and layer == num_layers - 1:
                layer_data.append("\nM201 (EMOFF) ; Turn laser power off")

            # Add interpass cooldown
            layer_data.append("\nG4 P10 ; Interpass Cooldown\n")

        all_squares_data.extend(layer_data)
        all_squares_data.append('\n;========= End of Square {0} ==========\n'.format(i + 1))
        # Add 30 seconds wait time for powder to settle  
        
    # Write the G-code to a file
    with open('verhor.gcode', 'w') as f:
        for layer_data in all_squares_data:
            for line in layer_data:
                f.write(line)
