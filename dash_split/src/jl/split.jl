# AUTO GENERATED FILE - DO NOT EDIT

export split

"""
    split(;kwargs...)
    split(children::Any;kwargs...)
    split(children_maker::Function;kwargs...)


A Split component.
ExampleComponent is an example component.
It takes a property, `label`, and
displays it.
It renders an input with the property `value`
which is editable by the user.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children to render in the split
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): The class of the container (div)
- `cursor` (String; optional): Cursor to display while dragging.
- `direction` (a value equal to: "horizontal", "vertical"; optional): Direction to split: horizontal or vertical.
- `dragInterval` (Real; optional): Number of pixels to drag.
- `expandToMin` (Bool; optional): Grow initial sizes to minSize
- `gutterAlign` (String; optional): Gutter alignment between elements.
- `gutterSize` (Real; optional): Gutter size in pixels.
- `maxSize` (Real | Array of Reals; optional): Maximum size of each element.
- `minSize` (Real | Array of Reals; optional): Minimum size of each element.
- `sizes` (Array of Reals; optional): Initial sizes of each element in percents or CSS values.
- `snapOffset` (Real | Array of Reals; optional): Snap to minimum size offset in pixels.
- `style` (Dict; optional): The style of the container (div)
"""
function split(; kwargs...)
        available_props = Symbol[:children, :id, :className, :cursor, :direction, :dragInterval, :expandToMin, :gutterAlign, :gutterSize, :maxSize, :minSize, :sizes, :snapOffset, :style]
        wild_props = Symbol[]
        return Component("split", "Split", "dash_split", available_props, wild_props; kwargs...)
end

split(children::Any; kwargs...) = split(;kwargs..., children = children)
split(children_maker::Function; kwargs...) = split(children_maker(); kwargs...)

