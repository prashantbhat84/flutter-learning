import 'package:flutter/material.dart';

import 'package:flutter_new/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromARGB(255, 149, 55, 55),
        Color.fromARGB(137, 47, 150, 124)
      ], begin: startAlignment, end: endAlignment)),
      child: const Center(child: StyledText('Hi Prashant')),
    );
  }
}
