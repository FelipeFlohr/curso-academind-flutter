# Building a Widget Tree
A widget tree has been created by nesting widgets inside the "Scaffold", check it out:
```dart
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My First App"),
        ),
        body: const Text("This is my default text!"),
      ),
    );
  }
}
```