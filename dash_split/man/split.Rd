% Auto-generated: do not edit by hand
\name{split}

\alias{split}

\title{Split component}

\description{
ExampleComponent is an example component. It takes a property, `label`, and displays it. It renders an input with the property `value` which is editable by the user.
}

\usage{
split(children=NULL, id=NULL, className=NULL, cursor=NULL,
direction=NULL, dragInterval=NULL, elementStyle=NULL,
expandToMin=NULL, gutter=NULL, gutterAlign=NULL,
gutterSize=NULL, gutterStyle=NULL, maxSize=NULL,
minSize=NULL, onDrag=NULL, onDragEnd=NULL, onDragStart=NULL,
sizes=NULL, snapOffset=NULL, style=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. The children to render in the split}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{className}{Character. The class of the container (div)}

\item{cursor}{Character. Cursor to display while dragging.}

\item{direction}{A value equal to: "horizontal", "vertical". Direction to split: horizontal or vertical.}

\item{dragInterval}{Numeric. Number of pixels to drag.}

\item{elementStyle}{Called to set the style of each element.}

\item{expandToMin}{Logical. Grow initial sizes to minSize}

\item{gutter}{Called to create each gutter element}

\item{gutterAlign}{Character. Gutter alignment between elements.}

\item{gutterSize}{Numeric. Gutter size in pixels.}

\item{gutterStyle}{Called to set the style of the gutter.}

\item{maxSize}{Numeric | list of numerics. Maximum size of each element.}

\item{minSize}{Numeric | list of numerics. Minimum size of each element.}

\item{onDrag}{Callback on drag.}

\item{onDragEnd}{Callback on drag end.}

\item{onDragStart}{Callback on drag start.}

\item{sizes}{List of numerics. Initial sizes of each element in percents or CSS values.}

\item{snapOffset}{Numeric | list of numerics. Snap to minimum size offset in pixels.}

\item{style}{Named list. The style of the container (div)}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

