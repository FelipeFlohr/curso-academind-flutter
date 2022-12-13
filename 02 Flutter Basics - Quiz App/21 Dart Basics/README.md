# Dart Basics

Dart is the language behind the Flutter Framework. It is strongly typed and resambles Java and JavaScript.

## Entrypoint

Every Dart application must have an entrypoint. This is achieved by declaring the `main()` function.
```dart
void main() {
  print("Hello, World!");
}
```

Also, to print to the standard output there is the `print()` function.

## Creating functions

```dart
int addNumbers(int a, int b) {
  return a + b;
}
```
Obs.: To create a function in Dart, it is necessary to pass the return type on its declaration, just like a Java method.