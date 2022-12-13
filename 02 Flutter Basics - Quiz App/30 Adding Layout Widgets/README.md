# Adding Layout Widgets
Layout Widgets are invisible widgets which help us to position our widgets. Some invisible widgets are:

- Column: group elements vertically, one under the other.
- Row: group elements horizontally, side by side.
- Container: It is like the HTML Div, however, it wraps only one element. Useful to apply padding, margin and so on.

## The ElevatedButton component
The ElevatedButton component is a default button component which takes the *child* and *onPressed* as parameters. The child usually is a Text element and the *onPressed* can be either a function or null. A null value passed to the *onPressed* parameter will disable the button.