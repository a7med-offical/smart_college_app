import 'package:flutter/material.dart';
import 'package:smart_college_app/core/utils/Style.dart';
import 'package:smart_college_app/features/Home/persentation/view/widget/attendence_view_body.dart';

class AttendenceView extends StatelessWidget {
  const AttendenceView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        centerTitle: true,
        title: const Text(
          'Attendencde',
          style: Style.font20,
        ),
      ),
      body: const AttendenceViewBody(),
    );
  }
}
