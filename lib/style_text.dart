import 'package:flutter/material.dart';

class StyleText extends StatelessWidget{
  const StyleText({super.key});
  @override
  Widget build(context){
    return const Text(
            "Hii, baby",
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
            ),
          );

  }
}