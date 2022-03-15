# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Split(Component):
    """A Split component.
ExampleComponent is an example component.
It takes a property, `label`, and
displays it.
It renders an input with the property `value`
which is editable by the user.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    The children to render in the split.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    The class of the container (div).

- cursor (string; optional):
    Cursor to display while dragging.

- direction (a value equal to: "horizontal", "vertical"; default "horizontal"):
    Direction to split: horizontal or vertical.

- dragInterval (number; optional):
    Number of pixels to drag.

- expandToMin (boolean; optional):
    Grow initial sizes to minSize.

- gutterAlign (string; optional):
    Gutter alignment between elements.

- gutterSize (number; optional):
    Gutter size in pixels.

- maxSize (number | list of numbers; optional):
    Maximum size of each element.

- minSize (number | list of numbers; optional):
    Minimum size of each element.

- sizes (list of numbers; optional):
    Initial sizes of each element in percents or CSS values.

- snapOffset (number | list of numbers; optional):
    Snap to minimum size offset in pixels.

- style (dict; optional):
    The style of the container (div)."""
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, className=Component.UNDEFINED, style=Component.UNDEFINED, sizes=Component.UNDEFINED, minSize=Component.UNDEFINED, maxSize=Component.UNDEFINED, expandToMin=Component.UNDEFINED, gutterSize=Component.UNDEFINED, gutterAlign=Component.UNDEFINED, snapOffset=Component.UNDEFINED, dragInterval=Component.UNDEFINED, direction=Component.UNDEFINED, cursor=Component.UNDEFINED, gutter=Component.UNDEFINED, elementStyle=Component.UNDEFINED, gutterStyle=Component.UNDEFINED, onDrag=Component.UNDEFINED, onDragStart=Component.UNDEFINED, onDragEnd=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'className', 'cursor', 'direction', 'dragInterval', 'expandToMin', 'gutterAlign', 'gutterSize', 'maxSize', 'minSize', 'sizes', 'snapOffset', 'style']
        self._type = 'Split'
        self._namespace = 'dash_split'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'className', 'cursor', 'direction', 'dragInterval', 'expandToMin', 'gutterAlign', 'gutterSize', 'maxSize', 'minSize', 'sizes', 'snapOffset', 'style']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}
        for k in []:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(Split, self).__init__(children=children, **args)
