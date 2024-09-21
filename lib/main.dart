import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 22, 5, 53),
            Color.fromARGB(255, 121, 54, 238)
          ],
        ),
      ),
    ),
  );
}
