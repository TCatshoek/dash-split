import dash_split
import dash
from dash.dependencies import Input, Output
import dash_html_components as html

app = dash.Dash(__name__)

test_style = {
    "height": "90vh",
    "display": "flex",
    "justifyContent": "center",
    "alignItems": "center"
}

app.layout = html.Div([
    dash_split.Split(
        id='split',
        direction="horizontal",
        sizes=[10, 45, 45],
        children=[
            html.Div(id='1', children="a", style=test_style),
            html.Div(id='2', children="b", style=test_style),
            html.Div(id='3', children="c", style=test_style),
        ]
    )
])

if __name__ == '__main__':
    app.run_server(debug=True)
