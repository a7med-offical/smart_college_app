
import 'package:flutter/material.dart';
import 'package:smart_college_app/core/utils/Style.dart';

class ExamViewBody extends StatelessWidget {
  const ExamViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Card(
          child: SizedBox(
            height: 100,
            child: Center(
              child: Text(
                'No Exam Today',
                style: Style.font18,
              ),
            ),
          ),
        )
      ],
    );
  }
}
