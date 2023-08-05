import 'package:flutter/material.dart';
import 'dart:math';

final randomizer = Random();

class RollDiceContainer extends StatefulWidget {
  const RollDiceContainer({super.key});

  @override
  State<RollDiceContainer> createState() {
    return _RollDiceContainerState();
  }
}

class _RollDiceContainerState extends State<RollDiceContainer> {

  int dice = 1;

  void rollDice() {

    setState(() {
      dice = randomizer.nextInt(6) + 1;
    });

  }

  @override
  Widget build(context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/dice-$dice.png',
          width: 200,
        ),
        TextButton(onPressed: rollDice, child: const Text('Roll Dice')),
      ],
    );
  }
}
