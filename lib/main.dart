import 'package:flutter/material.dart';
import 'package:test_app/gradient_container/home_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: HomeContainer([
          Color.fromARGB(194, 16, 66, 6),
          Color.fromARGB(194, 192, 78, 8)
        ]),
      ),
    ),
  );
}


