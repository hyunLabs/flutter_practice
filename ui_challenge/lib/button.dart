import 'package:flutter/material.dart';

class Button extends StatelessWidget{

  final String text;
  final Color bgColor;
  final Color textColor;

  const Button({super.key, required this.text, required this.bgColor, required this.textColor});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
     return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(45),
        color: bgColor
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 20,
          horizontal: 50,
        ),
        child: Text(
          text,
          style: TextStyle(
            fontSize: 22,
            color: textColor
          ),
        ),
      )
    );
  }
}