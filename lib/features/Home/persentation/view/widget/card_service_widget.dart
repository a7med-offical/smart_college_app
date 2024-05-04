import 'package:flutter/material.dart';
import 'package:smart_college_app/core/utils/Style.dart';

class CardService extends StatelessWidget {
  const CardService({
    super.key,
    required this.textService,
    required this.image,
  });

  final String textService;
  final String image;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Colors.white,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Expanded(
            child: Image.asset(
              image,
              fit: BoxFit.contain,
            ),
          ),
          Text(
            textService,
            style: Style.font18,
          )
        ],
      ),
    );
  }
}
