import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:smart_college_app/core/utils/Style.dart';

import '../../view_model/card_service_model.dart';
import 'card_service_widget.dart';

class HomeViewBody extends StatelessWidget {
  HomeViewBody({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
final List<CardServiceModel> listCard = CardServiceModel.getDta();

    return Stack(
      children: [
        Image.asset('Assets/images/top_header.png'),
        Padding(
          padding: EdgeInsets.only(left: 16.0, right: 16.0),
          child: Column(
            children: [
              const SizedBox(
                height: 80,
              ),
              GridView.builder(
                  shrinkWrap: true,
                  itemCount: listCard.length,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 16,
                      mainAxisSpacing: 4),
                  itemBuilder: ((context, index) {
                    return CardService(
                      textService: listCard[index].textService,
                      image: listCard[index].image,
                    );
                  })),
            ],
          ),
        ),
      ],
    );
  }
}
