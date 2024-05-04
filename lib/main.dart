import 'package:flutter/material.dart';

import 'features/Auth/persenation/view/login_view.dart';
import 'features/Auth/persenation/view/reset_pass.dart';

void main() {
  runApp(const CollegeApp());
}
class CollegeApp extends StatelessWidget {
  const CollegeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:const ResetPassword(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 29, 45, 58),

      ),
    );
  }
}