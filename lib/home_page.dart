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
            width: 250,
          ),
          SizedBox(height: 30),
          Text(
            "Learn Flutter the fun way!",
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Color.fromRGBO(
                86,
                0,
                156,
                1,
              ),
              textStyle: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
              ),
            ),
            child: Text("Start Quiz"),
          ),
        ],
      ),
    );
  }
}
