// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:odering/constants.dart';
import 'package:odering/model/food.dart';
import 'package:odering/screens/start_screen/search_field.dart';
import 'package:odering/screens/start_screen/seller_distance.dart';
import 'package:odering/screens/start_screen/suggestion_content.dart';
import 'food_builder.dart';
import 'food_card.dart';
import 'top_text.dart';

class Body extends StatefulWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(
          height: kDefaultPadding,
        ),
        TopText(),
        SizedBox(
          height: kDefaultPadding,
        ),
        SearchField(),
        SizedBox(
          height: kDefaultPadding * 2,
        ),
        SellerDistance(),
        SizedBox(
          height: kDefaultPadding,
        ),
        SuggestionContent(),
        SizedBox(
          height: kDefaultPadding,
        ),
        FoodBuilder(),
      ],
    );
  }
}
