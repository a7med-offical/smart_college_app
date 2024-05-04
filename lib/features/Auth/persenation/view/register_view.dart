import 'package:flutter/material.dart';

import 'widget/register_view_body.dart';


class RegisterView extends StatelessWidget {
  const RegisterView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:const RegisterViewBody(),
    );
  }
}