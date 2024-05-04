import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:smart_college_app/core/utils/Style.dart';

class LandingViewBody extends StatelessWidget {
  const LandingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Spacer(
            flex: 1,
          ),
          Image.asset('Assets/images/join.png'),
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
          Row(
            children: [
              MaterialButton(
                onPressed: null,
                child: const Text('Login'),
                shape: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                ),
                color: Colors.white,
                height: 100,
                minWidth: MediaQuery.of(context).size.width * 0.4,
              ),
              MaterialButton(
                onPressed: null,
                child: const Text('Login'),
                shape: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                ),
                color: Colors.white,
                height: 100,
                minWidth: MediaQuery.of(context).size.width * 0.4,
              )
            ],
          ),
           const Spacer(
            flex: 1,
          ),
        ],
      ),
    );
  }
}
