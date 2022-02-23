// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../../constants.dart';
import '../../model/food.dart';

class FoodCard extends StatelessWidget {
  final Food food;
  const FoodCard({
    Key? key,
    required this.food,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        padding: EdgeInsets.all(kDefaultPadding),
        // height: 230,
        // width: 160,
        decoration: BoxDecoration(
            color: Color.fromARGB(77, 158, 155, 155),
            borderRadius: BorderRadius.circular(kDefaultPadding)),
        child: Column(children: [
          Image.asset(
            food.image.toString(),
            scale: kDefaultPadding - 14,
          ),
          SizedBox(
            height: kDefaultPadding / 2,
          ),
          Text(
            food.title.toString(),
            style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
          ),
          Spacer(),
          Row(
            children: [
              Text(food.time.toString()),
              Spacer(),
              Text(food.rating.toString()),
            ],
          ),
          SizedBox(
            height: kDefaultPadding - 10,
          ),
          Row(
            children: [
              Text(
                food.price.toString(),
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
              Spacer(),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.menu,
                    color: Colors.black,
                    size: kDefaultPadding,
                  )),
            ],
          )
        ]),
      ),
    );
  }
}
