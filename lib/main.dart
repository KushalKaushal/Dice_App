import 'package:flutter/material.dart';
import 'package:rolling_dixe_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 84, 28, 180),
            Color.fromARGB(255, 18, 4, 41)
          ),
      ),
    ),
  );
}
