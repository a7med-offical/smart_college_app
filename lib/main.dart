import 'package:flutter/material.dart';
import 'features/Home/persentation/view/home_view.dart';

void main() {
  runApp(const CollegeApp());
}
class CollegeApp extends StatelessWidget {
  const CollegeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeView(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 29, 45, 58),

      ),
    );
  }
}