import 'package:flutter/material.dart';

import "package:flutter_new/gradient_container.dart";

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      // backgroundColor: Color.fromARGB(255, 103, 173, 134),
      body: GradientContainer(colors: [
        Color.fromARGB(255, 203, 164, 164),
        Color.fromARGB(135, 2, 45, 35)
      ]),
    ),
  ));
}
