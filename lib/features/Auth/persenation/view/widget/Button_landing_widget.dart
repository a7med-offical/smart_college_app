import 'package:flutter/material.dart';
import 'package:smart_college_app/core/utils/Style.dart';

class ClickedButton extends StatelessWidget {
  const ClickedButton({super.key, required this.text,required this.color, required this.height, required this.width});

  final String text;
  final Color color;
  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width:width,
      child: Center(
          child: Text(
        text,
        style: Style.font18,
      )),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5), color: color),
    );
  }
}
