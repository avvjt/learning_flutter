import 'package:flutter/material.dart';
import 'package:learning_flutter/style_text.dart';

class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 26, 177, 144),
              Color.fromARGB(255, 131, 32, 177)
            ],
            begin: Alignment.topLeft,
            end: Alignment.topRight,
          ),
        ),
        child: const Center(
          child: StyleText(),
        ),
      );

  }
}
