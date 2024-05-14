import dash
from dash import html, dcc, Input, Output, State
import plotly.graph_objects as go
import pandas as pd
import math
import os

from dash_gcode_generator import generate_gcode, create_square_positions

def test():
    print("Test function called")

# Set the working directory
os.chdir(os.path.dirname(os.path.abspath(__file__)))

square_number = None
df_opt = pd.read_csv('Optimization.csv')
hs_opt_ls = [item for sublist in df_opt.iloc[:,[2]].values.tolist() for item in sublist] #hatch spacing mm #######
w_ls = [item for sublist in df_opt.iloc[:,[3]].values.tolist() for item in sublist] #width of each track##########
p_ls = [item for sublist in df_opt.iloc[:,[4]].values.tolist() for item in sublist] #percentage of max power
ss_ls = [item for sublist in df_opt.iloc[:,[5]].values.tolist() for item in sublist] #scanning speed 
rpm_1 = [item for sublist in df_opt.iloc[:,[6]].values.tolist() for item in sublist]
rpm_2 = [item for sublist in df_opt.iloc[:,[7]].values.tolist() for item in sublist]
idx_ls = [item for sublist in df_opt.iloc[:,[1]].values.tolist() for item in sublist]# random index for each track
t_ls = [item for sublist in df_opt.iloc[:,[8]].values.tolist() for item in sublist]

# Initialize the Dash app
app = dash.Dash(__name__)

# Define the layout of the app
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
    html.Div(id='response-action')  # This will display further options based on user input
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

# Run the app
if __name__ == '__main__':
    app.run_server(debug=True)
    test()
