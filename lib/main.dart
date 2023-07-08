import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      // backgroundColor: Color.fromARGB(255, 103, 173, 134),
      body: GradientContainer(),
    ),
  ));
}

class GradientContainer extends StatelessWidget {
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromARGB(255, 149, 55, 55),
        Color.fromARGB(137, 47, 150, 124)
      ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
      child: const Center(
        child: Text('Hello world',
            style: TextStyle(color: Colors.white70, fontSize: 28)),
      ),
    );
  }
}
