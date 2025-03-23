import 'package:flutter/material.dart';
import 'package:quiz_app/home_page.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomLeft,
              colors: [
                const Color.fromARGB(255, 18, 45, 220),
                const Color.fromARGB(255, 152, 91, 218),
              ],
            ),
          ),
          child: HomePage(),
        ),
      ),
    );
  }
}
