# An Overview of the Core Flutter Widgets
The core Flutter widgets are:

## App/Page Setup
The app/page setup is done by using the **MaterialApp** component (or the CupertinoApp for iOS), followed by the **Scaffold** component, which does a lot of work behind the scenes to bring a clean page to the front.

## Layout widgets
Layout widgets have the purpose to position elements in the screen and give styling and alignment options.

### The **Container** widget
The Container widget is usually used to wrap elements. It has some styling properties such as "margin", "padding", "border" and so on. Has a similar behaviour as the HTML's *div*.

### The **Row** widget
The Row widget is used to position multiple widgets horizontally.

### The **Column** widget
The Column widget is used to position multiple widgets vertically.

#### The **Flexbile** and the **Expanded** widget
The flexible and the expanded widget are used as a child of a row or column, which its main purpose is to determine how much space it will fill inside the row/column.

## Content Containers
Content containers widgets - as the name implies - is related to holding content.

### The **Stack** widget
The Stack widget is great for positioning items on top of each other (e.g.: an image with a text in the foreground).

### The **Card** widget
The Card widget is like a "pre-styled Container widget" that comes with a drop shadow, padding, background color and some other features. This Card style is commonly used in modern day apps.

## Repeat widgets
The following widgets help us with repeated content.

### The **ListView** widget
The ListView widget is like a column but scrollable.

### The **GridView** widget
The GridView widget is a combination of columns and rows forming a grid. Also scrollable.

### The **ListTile** widget
The ListTile widget is a pre-styled component that as a child of *ListView*. It comes with default alignment, styling, *etc*.

## Content Types
The following widgets help us display content.

### The **Text** widget
As the name implies, it's used to display text.

### The **Image** widget
As the name implies, it's used to display image.

### The **Icon** widget
It's used to display icons. These icons behave like a SVG.

## User Input
The following widgets help us deal with user input.

### The **TextField** widget
An input where text can be inserted.

### The **TextButton** and the **ElevatedButton**
Both work the same as a normal button, with differences in styles.

### The **GestureDetector** and the **InkWell**
Deal with user screen touch events, such as: a tap, a double tap, a long tap, and so on...