import 'package:flutter/material.dart';
import 'package:smart_college_app/core/utils/Style.dart';
import 'Button_landing_widget.dart';

class LandingViewBody extends StatelessWidget {
  const LandingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Column(
          children: [
            const Spacer(
              flex: 1,
            ),
            Image.asset('Assets/images/join.png'),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Smart College App',
              style: Style.font24,
            ),
            const Text(
              'Study Updated ,Anytime Anywhose',
              style: Style.font15,
            ),
            const Spacer(
              flex: 2,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClickedButton(
                  text: 'Login',
                ),
                SizedBox(
                  width: 10,
                ),
                ClickedButton(
                  text: 'Register',
                ),
              ],
            ),
            const Spacer(
              flex: 1,
            ),
          ],
        ),
      ),
    );
  }
}
