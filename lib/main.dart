// bg color - rgb(74, 0, 147)
// button color - rgb(86, 0, 156)
import 'package:flutter/material.dart';
import 'package:quiz_app/home_page.dart';

void main() {
  runApp(
    MaterialApp(
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
    ),
  );
}
