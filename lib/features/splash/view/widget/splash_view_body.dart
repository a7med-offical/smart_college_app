import 'dart:async';
import 'package:flutter/material.dart';
import 'package:smart_college_app/core/utils/Style.dart';
import 'package:smart_college_app/features/Auth/persenation/view/landing_view.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({
    super.key,
  });

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  // ignore: unused_field
  late Animation _animation;

  @override
  void initState() {
    super.initState();
    AnimationFunction();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FadeTransition(
        opacity: _animationController,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('Assets/images/logo.png', height: 240, width: 200),
            const Text(
              'College App',
              style: Style.font24,
            ),
            const SizedBox(height: 15),
            const CircularProgressIndicator(
              color: Color.fromARGB(255, 133, 84, 10),
            ),
          ],
        ),
      ),
    );
  }

  // ignore: non_constant_identifier_names
  void AnimationFunction() {
    _animationController =
        AnimationController(vsync: this, duration: const Duration(seconds: 2));

    _animation = Tween<double>(begin: 0, end: 1).animate(_animationController);
    _animationController.forward();

    Timer(const Duration(seconds: 4), () {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const LandingView(),
          ));
    });
  }
}
