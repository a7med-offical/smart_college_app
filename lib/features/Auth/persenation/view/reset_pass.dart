
import 'package:flutter/material.dart';

import 'widget/reset_password_body.dart';

class ResetPassword extends StatelessWidget {
  const ResetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResetPasswordBody(),
    );
  }
}