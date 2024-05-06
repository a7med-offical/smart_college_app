// ignore_for_file: non_constant_identifier_names
import 'package:flutter/material.dart';
import 'package:smart_college_app/features/splash/view/widget/splash_view_body.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return const  Scaffold(
      body: SplashViewBody(),
    );
  }
}
