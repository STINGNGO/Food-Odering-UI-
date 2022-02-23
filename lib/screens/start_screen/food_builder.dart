// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../../constants.dart';
import '../../model/food.dart';
import 'food_card.dart';

class FoodBuilder extends StatelessWidget {
  const FoodBuilder({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: kDefaultPadding / 2),
        child: GridView.builder(
            itemCount: food.length,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              childAspectRatio: 0.75,
              mainAxisSpacing: kDefaultPadding + 10,
              crossAxisSpacing: kDefaultPadding,
            ),
            itemBuilder: (context, index) => FoodCard(
                  food: food[index],
                )),
      ),
    );
  }
}
