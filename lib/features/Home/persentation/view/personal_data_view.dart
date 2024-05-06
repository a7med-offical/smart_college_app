import 'package:flutter/material.dart';
import 'package:smart_college_app/core/utils/button_utils.dart';
import 'package:smart_college_app/core/utils/text_field_utils.dart';

import 'widget/personal_data_body.dart';

class PersonalDataView extends StatelessWidget {
  const PersonalDataView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: PersonalDataBody(),
    );
  }
}
