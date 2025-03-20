import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        spacing: 45,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
          ),
          SizedBox(height: 30),
          Text(
            "Learn Flutter the fun way!",
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
            ),
          ),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              textStyle: TextStyle(fontSize: 18),
            ),
            icon: Icon(Icons.arrow_right_alt, size: 30),
            label: Text("Start Quiz"),
          ),
        ],
      ),
    );
  }
}
