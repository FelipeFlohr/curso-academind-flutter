# Updating Correctly with Stateful Widgets
To correctly update a widget, first it needs to inherit the *`StatefulWidget`* class, then calls the `setState(() {})` method, passing the updates inside the anonymous function. Check it out:
```dart
void answerQuestion() {
  setState(() {
    questionIndex = questionIndex + 1;
  });
  print(questionIndex);
}
```