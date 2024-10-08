import 'dart:ui';
import 'package:flutter/material.dart';

class Homescreenfrostedbutton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;

  const Homescreenfrostedbutton({
    Key? key,
    required this.text,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(15),
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 30, sigmaY: 30),
          child: Container(
            width: 350,
            height: 60,
            decoration: BoxDecoration(
              color: Colors.grey.withOpacity(0.1),
              borderRadius: BorderRadius.circular(15),
              border: Border.all(color: Colors.white.withOpacity(0.2)),
            ),
            child: Center(
              child: Text(
                text,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontFamily: 'SuisseIntl',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
      onTap: onPressed,
    );
  }
}
