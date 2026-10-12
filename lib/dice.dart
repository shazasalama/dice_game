import 'package:flutter/material.dart';

class Dice extends StatelessWidget {
  final int value;

  const Dice({
    super.key,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    final List<IconData> diceIcons = [
      Icons.looks_one,
      Icons.looks_two,
      Icons.looks_3,
      Icons.looks_4,
      Icons.looks_5,
      Icons.looks_6,
    ];

    return Container(
      width: 90,
      height: 90,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Icon(
        diceIcons[value - 1],
        size: 70,
        color: Colors.deepPurple,
      ),
    );
  }
}