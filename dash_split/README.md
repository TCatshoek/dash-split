# dash-split

dash-split is a Dash component library that wraps [Split.js](https://split.js.org/) so it is easy to use from within python.

## Usage
Simple example:
```python
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
```

Also see the [Split.js react docs](https://github.com/nathancahill/split/tree/master/packages/react-split),
all relevant props are passed to SplitJS directly from dash.

## Contributing

See [CONTRIBUTING.md](./CONTRIBUTING.md)
