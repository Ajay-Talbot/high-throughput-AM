close all
clear all
clc

% Load CSV file and process data
file_name = '04RPM_1_15.csv';
data = csvread(file_name);
start = 1;
finish = 3;
data = data(start:end-finish, start:end-finish);

% Downsample to reduce file size
downsample_factor = 8; % downsampling for smaller STL sizes
data = data(1:downsample_factor:end, 1:downsample_factor:end);

% Define Field of View for Stitched Image in mm
[m, n] = size(data);
l_x = 12.974; % mm, Horizontal field of view for the full stitched area
l_y = 45.093; % mm, Vertical field of view for the full stitched area

% Generate X and Y coordinates scaled to the real-world stitched field of view
x_pts = linspace(0, l_x, n);
y_pts = linspace(0, l_y, m);
[x, y] = meshgrid(x_pts, y_pts);

% Convert height data from microns to millimeters
data_mm = data / 1000; % Convert microns to millimeters

% Save STL file
output_file = fullfile(pwd, strcat(file_name(1:end-4), '_STL.stl'));
surf2stl(output_file, x, y, data_mm);

% Visualization function
function surf_data(data)
    s = surf(data);
    colormap(jet)
    colorbar
    set(s, 'EdgeColor', 'none');
end

% Display the data for verification
surf_data(data_mm);
