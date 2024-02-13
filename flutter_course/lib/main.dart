import 'package:flutter/material.dart';
import 'package:flutter_course/gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [Color.fromARGB(152, 60, 14, 1), Color.fromARGB(80, 95, 10, 0)]),
      ),
    ),
  );
}

