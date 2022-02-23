// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:odering/constants.dart';

class TopText extends StatelessWidget {
  const TopText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          RichText(
            text: TextSpan(
                text: 'Get Your ',
                style: TextStyle(fontSize: 30, color: Colors.black),
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  TextSpan(
                    text: 'Best',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ]),
          ),
          RichText(
            text: TextSpan(
                text: 'Food ',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  TextSpan(
                    text: 'Around You',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.normal,
                        color: Colors.black),
                  ),
                ]),
          ),
        ],
      ),
    );
  }
}
