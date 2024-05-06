import 'package:flutter/material.dart';
import 'package:smart_college_app/core/utils/button_utils.dart';
import 'package:smart_college_app/core/utils/text_field_utils.dart';

class PersonalDataBody extends StatelessWidget {
  const PersonalDataBody({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 100),
        child: ListView(
          children: [
            Image.asset(
              'Assets/images/logo.png',
              height: 150,
            ),
            const SizedBox(
              height: 10,
            ),
            TextFieldWidget(
              hint: 'ahmed1222002@gmail.com',
              prefix: Icons.email_outlined,
            ),
            TextFieldWidget(
              hint: 'Ahmed',
              prefix: Icons.person,
            ),
            TextFieldWidget(
              hint: 'Abd Elnasser',
              prefix: Icons.person,
            ),
            TextFieldWidget(
              hint: '01156915466',
              prefix: Icons.phone,
            ),
            const SizedBox(
              height: 20,
            ),
            ClickedButton(
                text: 'Finish Review',
                color: Colors.white,
                height: 65,
                width: size.width * 0.95)
          ],
        ),
      ),
    );
  }
}
