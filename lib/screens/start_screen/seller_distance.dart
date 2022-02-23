// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../../constants.dart';

class SellerDistance extends StatefulWidget {
  const SellerDistance({
    Key? key,
  }) : super(key: key);

  @override
  State<SellerDistance> createState() => _SellerDistanceState();
}

class _SellerDistanceState extends State<SellerDistance> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: Row(
        children: [
          Text(
            'Find',
            style: TextStyle(
                fontSize: kDefaultPadding + 3, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            width: kDefaultPadding,
          ),
          InkWell(
            onTap: () {},
            child: Text(
              '5km >',
              style: TextStyle(
                  fontSize: kDefaultPadding - 3,
                  color: Colors.red,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
