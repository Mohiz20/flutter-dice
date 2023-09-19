import 'package:flutter/material.dart';
import 'package:flutter_app/dice_roller.dart';

const alignmentBegin = Alignment.bottomRight;
const alignmentEnd = Alignment.topCenter;

class GradientContainer extends StatelessWidget {
  GradientContainer(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: alignmentBegin,
          end: alignmentEnd,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
