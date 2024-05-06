import 'package:flutter/material.dart';
import 'package:smart_college_app/core/utils/Style.dart';
import 'package:smart_college_app/core/utils/button_utils.dart';
import 'package:smart_college_app/core/utils/text_field_utils.dart';


class RegisterViewBody extends StatelessWidget {
  const RegisterViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const IconButton(
              onPressed: null,
              icon:  Icon(Icons.subdirectory_arrow_left_outlined,
                  color: Colors.white, size: 30)),
          const SizedBox(
            height: 20,
          ),
          const Text('Sign up', style: Style.font24),
          const SizedBox(
            height: 20,
          ),
          TextFieldWidget(
            hint: 'Please Enter Your Email ID',
            prefix: Icons.email_outlined,
          ),
          TextFieldWidget(
            hint: 'Enter Your Password',
            prefix: Icons.key_outlined,
            suffix: Icons.remove_red_eye_sharp,
          ),
          TextFieldWidget(
            hint: 'Confirm Your Password ',
            prefix: Icons.key_outlined,
            suffix: Icons.remove_red_eye_sharp,
          ),
          TextFieldWidget(
            hint: 'Please Enter Your First Name',
            prefix: Icons.person,
          ),
          TextFieldWidget(
            hint: 'Please Enter Your Last Name',
            prefix: Icons.person,
          ),
          TextFieldWidget(
            hint: 'Please Enter Your Number',
            prefix: Icons.phone,
          ),
          const SizedBox(
            height: 20,
          ),
          ClickedButton(
            text: 'Sign up',
            color: Colors.amber,
            height: 65,
            width: MediaQuery.of(context).size.width * 0.9,
          )
        ],
      ),
    );
  }
}
