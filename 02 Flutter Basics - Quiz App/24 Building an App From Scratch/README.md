# Building an App From Scratch

Every Flutter app is based on a tree of widgets. The main rule is: the widget "MaterialApp" needs to be in the top of the tree hierarchy. A widget can extends the *StatelessWidget* class or the *StatefulWidget* class, both provided by the Flutter Framework.

To run the Flutter application, it is necessary to call the `runApp()` function (also provided by the Flutter Framework) in the entrypoint, passing the main component as the argument.

```dart
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Text("Hello, World!"),
    );
  }
}
```