import 'package:flutter/material.dart';
import 'package:smart_college_app/features/splash/view/splash_view.dart';

void main() {
  runApp(const CollegeApp());
}
class CollegeApp extends StatelessWidget {
  const CollegeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:const SplashView(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 29, 45, 58),

      ),
    );
  }
}