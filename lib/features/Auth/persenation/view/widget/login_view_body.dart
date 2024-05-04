import 'package:flutter/material.dart';
import 'package:smart_college_app/features/Auth/persenation/view/widget/text_field_widget.dart';

import '../../../../../core/utils/Style.dart';
import 'Button_landing_widget.dart';

class LoginViewBody extends StatelessWidget {
  const LoginViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: [
             const Align(
              alignment: Alignment.bottomLeft,
               child: IconButton(
                  onPressed: null,
                  icon:  Icon(Icons.subdirectory_arrow_left_outlined,
                      color: Colors.white, size: 30)),
             ),
            const SizedBox(
              height: 20,
            ),
            const Text('Login using Email ID', style: Style.font28),
            const SizedBox(height:10),
            const Text('Welcome back you have been missed', style: Style.font15),
             const SizedBox(height:100),
      
              TextFieldWidget(
              hint: 'Please Enter Your Email ID',
              prefix: Icons.email_outlined,
            ),
            TextFieldWidget(
              hint: 'Enter Your Password',
              prefix: Icons.key_outlined,
              suffix: Icons.remove_red_eye_sharp,
            ),
             const SizedBox(height:20),
      
            ClickedButton(
              text: 'Sign up',
              color: Colors.amber,
              height: 65,
              width: MediaQuery.of(context).size.width * 0.9,
            ),
                       const SizedBox(height:10),
      
            const Text('Forget Password ?',style:Style.font20,)
        ],
      ),
    );
  }
}