import 'package:flutter/material.dart';
import 'package:smart_college_app/features/Home/persentation/view/attendence_view.dart';
import 'package:smart_college_app/features/Home/persentation/view/exam_view.dart';
import 'package:smart_college_app/features/Home/persentation/view/personal_data_view.dart';
import 'package:smart_college_app/features/splash/view/splash_view.dart';
import 'features/Home/persentation/view/home_view.dart';
import 'package:smart_college_app/core/utils/button_utils.dart';
import 'package:smart_college_app/core/utils/text_field_utils.dart';

void main() {
  runApp(const CollegeApp());
}

class CollegeApp extends StatelessWidget {
  const CollegeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: SplashView(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 29, 45, 58),
      ),
    );
  }
}
