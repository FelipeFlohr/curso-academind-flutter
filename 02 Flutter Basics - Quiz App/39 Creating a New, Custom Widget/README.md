# Creating a New, Custom Widget

A new stateless widget has a syntax that follows this:
```dart
class Question extends StatelessWidget {
  String questionText;

  Question({required this.questionText, super.key});

  @override
  Widget build(BuildContext context) {
    return Text(questionText);
  }
}
```