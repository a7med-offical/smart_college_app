import 'package:flutter/material.dart';

import '../../../../../core/utils/Style.dart';
import 'Button_landing_widget.dart';
import 'text_field_widget.dart';

class ResetPasswordBody extends StatelessWidget {
  const ResetPasswordBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          const Align(
            alignment: Alignment.bottomLeft,
            child: IconButton(
                onPressed: null,
                icon: Icon(Icons.subdirectory_arrow_left_outlined,
                    color: Colors.white, size: 30)),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text('Reset Password', style: Style.font28),
          const SizedBox(height: 10),
          const Text('Reset Link will be sent to your email ',
              style: Style.font15),
          const SizedBox(height: 30),
          TextFieldWidget(
            hint: 'Please Enter Your Email ID',
            prefix: Icons.email_outlined,
          ),
          const SizedBox(height: 20),
          ClickedButton(
            text: 'Reset',
            color: Colors.amber,
            height: 65,
            width: MediaQuery.of(context).size.width * 0.9,
          ),
          const SizedBox(height: 10),
        ],
      ),
    );
  }
}
