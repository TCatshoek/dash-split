import React, {Component} from 'react';
import PropTypes from 'prop-types';
import {default as SplitJS} from 'react-split';

/**
 * ExampleComponent is an example component.
 * It takes a property, `label`, and
 * displays it.
 * It renders an input with the property `value`
 * which is editable by the user.
 */
export default class Split extends Component {
    render() {
        // eslint-disable-next-line no-unused-vars
        const {id, children, setProps, ...props} = this.props;
        const {direction} = {...props};

        return (
            <SplitJS id={id} className={`split-${direction}`} {...props}>
                {children}
            </SplitJS>
        );
    }
}

Split.defaultProps = {
    direction: "horizontal"
};

Split.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,

    /**
     * The children to render in the split
     */
    children: PropTypes.node,

    /**
     * The class of the container (div)
     */
    className: PropTypes.string,

    /**
     * The style of the container (div)
     */
    style: PropTypes.object,

    /**
     * Dash-assigned callback that should be called to report property changes
     * to Dash, to make them available for callbacks.
     */
    setProps: PropTypes.func,

    // SplitJS props
    /**
     * Initial sizes of each element in percents or CSS values.
     */
    sizes: PropTypes.arrayOf(PropTypes.number),

    /**
     * Minimum size of each element.
     */
    minSize: PropTypes.oneOfType([
        PropTypes.number,
        PropTypes.arrayOf(PropTypes.number)
    ]),

    /**
     * Maximum size of each element.
     */
    maxSize: PropTypes.oneOfType([
        PropTypes.number,
        PropTypes.arrayOf(PropTypes.number)
    ]),

    /**
     * Grow initial sizes to minSize
     */
    expandToMin: PropTypes.bool,

    /**
     * Gutter size in pixels.
     */
    gutterSize: PropTypes.number,

    /**
     * Gutter alignment between elements.
     */
    gutterAlign: PropTypes.string,

    /**
     * Snap to minimum size offset in pixels.
     */
    snapOffset: PropTypes.oneOfType([
        PropTypes.number,
        PropTypes.arrayOf(PropTypes.number)
    ]),

    /**
     * Number of pixels to drag.
     */
    dragInterval: PropTypes.number,

    /**
     * Direction to split: horizontal or vertical.
     */
    direction: PropTypes.oneOf(["horizontal", "vertical"]),

    /**
     * Cursor to display while dragging.
     */
    cursor: PropTypes.string,

    // TODO: Not sure if this works 100%

    /**
     * Called to create each gutter element
     */
    gutter: PropTypes.func,

    /**
     * Called to set the style of each element.
     */
    elementStyle: PropTypes.func,

    /**
     * Called to set the style of the gutter.
     */
    gutterStyle: PropTypes.func,

    /**
     * Callback on drag.
     */
    onDrag: PropTypes.func,

    /**
     * Callback on drag start.
     */
    onDragStart: PropTypes.func,

    /**
     * Callback on drag end.
     */
    onDragEnd: PropTypes.func,
};
