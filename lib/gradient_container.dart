import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
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
