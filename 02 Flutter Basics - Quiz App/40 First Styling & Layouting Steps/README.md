# First Styling & Layouting Steps

Styling components are achieved by passing arguments to them. Often, components require an instance of a styling class passed as an argument to the component. Check this:
```dart
class Question extends StatelessWidget {
  String questionText;

  Question({required this.questionText, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.all(10),
      child: Text(
        questionText,
        style: const TextStyle(
          fontSize: 28,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
```
In the code above, the "Container" widget (which is similar to the HTML's *div*) has the property "width" set to *`double.infinity`*, meaning that it will fullfil all the horizontal space available. It also has a margin property set for all the sides with an instance of *`EdgeInsets`*. Also, the "*Text*" widget - child of the "*Container*" widget has a style defined in the "style" attribute.