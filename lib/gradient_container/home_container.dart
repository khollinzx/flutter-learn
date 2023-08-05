import 'package:flutter/material.dart';
import 'package:test_app/text_widget/text_style.dart';
import 'package:test_app/utils/roll_dice.dart';

class HomeContainer extends StatelessWidget {
  const HomeContainer(this.bodyColors, {super.key});

  final List<Color> bodyColors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: bodyColors,
            begin: Alignment.centerLeft,
            end: Alignment.topRight),
      ),
      child: const Center(
        child: RollDiceContainer(),
      ),
    );
  }
}
