import 'package:flutter/material.dart';
import 'package:flutter_course/question.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var questionIndex = 0;

  void answerQuestion() {
    setState(() {
      questionIndex = questionIndex + 1;
    });
    print(questionIndex);
  }

  final questions = [
    "What's your favorite color?",
    "What's your favorite animal?",
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My First App"),
        ),
        body: Column(
          children: [
            Question(questionText: questions[questionIndex]),
            ElevatedButton(
              onPressed: answerQuestion,
              child: const Text("Answer 1"),
            ),
            ElevatedButton(
              onPressed: answerQuestion,
              child: const Text("Answer 2"),
            ),
            ElevatedButton(
              onPressed: answerQuestion,
              child: const Text("Answer 3"),
            ),
          ],
        ),
      ),
    );
  }
}
