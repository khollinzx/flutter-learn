import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget(this.textName, {super.key});

  final String textName;

  @override
  Widget build(context) {
    return Text(
      textName,
      style: const TextStyle(
          fontSize: 28,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
          color: Colors.amber),
    );
  }
}
