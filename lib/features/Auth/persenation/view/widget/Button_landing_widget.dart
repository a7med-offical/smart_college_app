import 'package:flutter/material.dart';
import 'package:smart_college_app/core/utils/Style.dart';

class ClickedButton extends StatelessWidget {
  const ClickedButton({
    super.key,
    required this.text
  });

 final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: MediaQuery.of(context).size.width * 0.45,
      child:  Center(child: Text(text,style: Style.font18,)),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Colors.white),
    );
  }
}
