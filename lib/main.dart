import 'package:flutter/material.dart';
import 'package:basics/gradient_container.dart';
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors:[ Color.fromARGB(255, 153, 110, 226),
                Color.fromARGB(255, 41, 38, 40)]),
      ),
    ),
  );
}



