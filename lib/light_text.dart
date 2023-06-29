import 'package:flutter/material.dart';

class LightText extends StatelessWidget {
  const LightText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Color.fromARGB(255, 19, 19, 19),
        fontSize: 28,
      ),
    );
  }
}
