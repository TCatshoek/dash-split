import dash
from dash_split import Split
from dash import html

app = dash.Dash(__name__)

style = {
    "height": "90vh",
    "display": "flex",
    "justifyContent": "center",
    "alignItems": "center"
}

app.layout = html.Div([
    Split(
        id='split',
        children=[
            html.Div(id='1', children="a", style=style),
            html.Div(id='2', children="b", style=style),
            html.Div(id='3', children="c", style=style),
        ],
    )
])

if __name__ == '__main__':
    app.run_server(debug=True)
