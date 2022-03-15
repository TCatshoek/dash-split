# AUTO GENERATED FILE - DO NOT EDIT

#' @export
split <- function(children=NULL, id=NULL, className=NULL, cursor=NULL, direction=NULL, dragInterval=NULL, elementStyle=NULL, expandToMin=NULL, gutter=NULL, gutterAlign=NULL, gutterSize=NULL, gutterStyle=NULL, maxSize=NULL, minSize=NULL, onDrag=NULL, onDragEnd=NULL, onDragStart=NULL, sizes=NULL, snapOffset=NULL, style=NULL) {
    
    props <- list(children=children, id=id, className=className, cursor=cursor, direction=direction, dragInterval=dragInterval, elementStyle=elementStyle, expandToMin=expandToMin, gutter=gutter, gutterAlign=gutterAlign, gutterSize=gutterSize, gutterStyle=gutterStyle, maxSize=maxSize, minSize=minSize, onDrag=onDrag, onDragEnd=onDragEnd, onDragStart=onDragStart, sizes=sizes, snapOffset=snapOffset, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Split',
        namespace = 'dash_split',
        propNames = c('children', 'id', 'className', 'cursor', 'direction', 'dragInterval', 'elementStyle', 'expandToMin', 'gutter', 'gutterAlign', 'gutterSize', 'gutterStyle', 'maxSize', 'minSize', 'onDrag', 'onDragEnd', 'onDragStart', 'sizes', 'snapOffset', 'style'),
        package = 'dashSplit'
        )

    structure(component, class = c('dash_component', 'list'))
}
