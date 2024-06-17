import os
os.chdir(os.path.dirname(os.path.abspath(__file__)))
import numpy as np
import matplotlib.pyplot as plt
import matplotlib
matplotlib.use('Agg')
import seaborn as sns
from dash import html, dcc, Dash
import plotly.express as px
from dash.dependencies import Input, Output, State
import pandas as pd
from dash import Dash, html, dcc, Input, Output, dash_table
from dash_table.Format import Format, Scheme
from scipy.stats import qmc
import plotly.express as px
from dash.dependencies import Input, Output, State
from skimage import filters, morphology, exposure
import cv2
from io import BytesIO
import base64
from dash.exceptions import PreventUpdate
import cv2
from skimage import filters, morphology, exposure
import joblib
import plotly.graph_objects as go
import math 

from ternary_diagram import TernaryDiagram

 ### This is not here yet

square_number = None
model_mp = joblib.load('pipeline2_fixed.pkl')
PIXEL_TO_MM_RATIO = 245.5104  # pix/mm


app = Dash(__name__)

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
                
                html.H4("Set Elements", style={'margin-top': '20px'}),
                html.Label("Powder #1, Hopper #1:"),                
                dcc.Input(id='element1-input', type='text', value='Ni', style={'margin-right': '10px'}),
                html.Div(id='element2-space', style={'padding': '5px', 'margin-top': '10px'}),  
                html.Label("Powder #2, Hopper #1:"),                
                dcc.Input(id='element2-input', type='text', value='Co'), 
                html.Div(id='elementratio-space', style={'padding': '5px', 'margin-top': '10px'}),
                html.Label("Mass ratio (P1:P2), Hopper #1:"),                                
                dcc.Input(id='elementratio-input', type='number', value=2),
                html.Div(id='element3-space', style={'padding': '5px', 'margin-top': '10px'}),
                html.Label("Powder #3, Hopper #2:"),                                
                dcc.Input(id='element3-input', type='text', value='Cr')

                
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
                dcc.Graph(id='lhs-plot'),
                html.Div(id='tern-space', style={'padding': '5px', 'margin-top': '10px'}),                  
                html.Img(id='tern-plot',src='')
            ], style={'width': '40%', 'float': 'right', 'padding': '5px'}),
        ], style={'display': 'flex', 'flex-direction': 'row'}),
    ], style={'padding': '5px'}),

    html.Div([
        html.H1("Melt Pool Predictions", style={'textAlign': 'center'}),
        html.Div([
            html.Button("Perform Predictions", id="perform-predictions-button", style={'background-color': 'green', 'margin-bottom': '10px'}),
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
    html.Button('Generate Plot', id='plot-button', n_clicks=0),
    dcc.Graph(id='output-plot'),
    html.Div(id='print-question', children=[
        html.Label("Do you want to print this?"),
        html.Button('Yes', id='yes-button', n_clicks=0),
        html.Button('No', id='no-button', n_clicks=0)
    ]),
    html.Div(id='response-action')]),

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
    prevent_initial_call=True
)
def download_predictions_data(n_clicks, data):
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
        
        return dcc.send_data_frame(df.to_csv, "predictions_data.csv")
    return None



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
    if n_clicks is None:
        # Avoid updating before any clicks
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
    
    # Fixed size and layout properties
    fig.update_layout(
        width=600,  # Fixed width in pixels
        height=600,  # Fixed height in pixels
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
    pass

@app.callback(
    Output('response-action', 'children'),
    [Input('yes-button', 'n_clicks'), Input('no-button', 'n_clicks')],
    [State('input-spacing', 'value'), State('input-square-size', 'value')],
    prevent_initial_call=True
)

def handle_print_response(yes_clicks, no_clicks, spacing, square_size):
    # Context to determine which button was clicked
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
    Output('output-gcode', 'children'),
    [Input('generate-code-button', 'n_clicks')],
    [State('input-spacing-hidden', 'children'),
     State('input-square-size-hidden', 'children'),
     State('output-plot', 'figure')],
    prevent_initial_call=True
)

def generate_code(n_clicks, spacing, square_size, figure):
    if n_clicks > 0:
        gcode = generate_gcode(square_size, spacing, square_number, 50.8)  # Example call
        return html.Pre(gcode)
    return "Click 'Generate Code' to generate G-code."

#-------updates ternary plot-------------#
@app.callback(
    Output('tern-plot', 'src'),  # Define output component ID and property
    Input('samples-table', 'data'), # Triggering input from 'samples-table' data
          
    [
    State('element1-input', 'value'),
    State('element2-input', 'value'), 
    State('element3-input', 'value'),
    State('elementratio-input', 'value')]
    
)

def update_tern_plot(samples,el1,el2,el3,ratio):
    df = pd.DataFrame(samples)
    td, main_ax = plt.subplots()    
    main_ax.set_title('Composition Plot (wt%)', loc='left')    
    td = TernaryDiagram([el1, el2, el3])        
    df['Power %'] = df['Power %'] *10 # Modify 'Power %' for plotting
    tern_points=get_tern_points(df,ratio)
  
    fig = td.scatter(
        tern_points[['Element 1','Element 2','Element 3']],
        s=tern_points['Power %'],
        c=tern_points['Speed'],
    )
    
    td.colorbar(fig,label='Speed (mm/min)')
            
    #for i in df.index:
        #text ="Power: "+str(tern_points['Power %'][i]/10)+" W\nHS: "+str(tern_points['Hatch Spacing'][i])+" mm"
       # td.annotate(text,tern_points[['Element 1','Element 2','Element 3']].iloc[i],fontsize=5)
    uri=fig_to_uri(fig)
    return uri

#----transforms data for ternary plot --#
def get_tern_points(df,ratio):
    rpm_to_fr=linear_model(2.05,0)
    rpms=pd.DataFrame(df[['RPM1','RPM2']])
    tern_df=df.drop(columns=['RPM1','RPM2'])
    
    tern_df['Element 1']=rpm_to_fr.solve(np.array(rpms['RPM1']))*(1/(1+1/ratio))
    tern_df['Element 2']=rpm_to_fr.solve(np.array(rpms['RPM1']))*(1/(1+ratio))
    tern_df['Element 3']=rpm_to_fr.solve(np.array(rpms['RPM2']))

    return tern_df


#----linear model class ----#
class linear_model:
    def __init__(self, slope, intercept):
        self.slope = slope
        self.intercept = intercept
    def solve(self,x):
        return x*self.slope+self.intercept
    def set_slope(self,s):
        self.slope=s
    def set_intercept(self,i):
        self.intercept=i
        
def fig_to_uri(in_fig, close_all=True):
    # type: (plt.Figure) -> str
    """
    Save a figure as a URI
    :param in_fig:
    :return:
    """
    out_img = BytesIO()
    in_fig.figure.savefig(out_img, format='png')
    if close_all:
        in_fig.figure.clf()
        plt.close('all')
    out_img.seek(0)  # rewind file
    encoded = base64.b64encode(out_img.read()).decode("ascii").replace("\n", "")
    return "data:image/png;base64,{}".format(encoded)
    #https://github.com/4QuantOSS/DashIntro/blob/master/notebooks/Tutorial.ipynb
        
if __name__ == '__main__':
    app.run_server(port=5000, debug=True)        