// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import '../../constants.dart';

class SuggestionContent extends StatefulWidget {
  const SuggestionContent({
    Key? key,
  }) : super(key: key);

  @override
  State<SuggestionContent> createState() => _SuggestionContentState();
}

class _SuggestionContentState extends State<SuggestionContent> {
  int selectedSugeest = 0;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: Row(
        children: [
          InkWell(
            onTap: () {
              setState(() {
                selectedSugeest = 0;
              });
            },
            child: Container(
              height: kDefaultPadding * 2.3,
              width: kDefaultPadding * 5,
              decoration: BoxDecoration(
                  color: selectedSugeest == 0 ? kTextColor : Colors.white,
                  borderRadius: BorderRadius.circular(kDefaultPadding - 7)),
              child: Center(
                child: Text(
                  'Salads',
                  style: TextStyle(
                      color: selectedSugeest == 0 ? Colors.white : kTextColor,
                      fontSize: kDefaultPadding - 5,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          Spacer(),
          InkWell(
            onTap: () {
              setState(() {
                selectedSugeest = 1;
              });
            },
            child: Container(
              height: kDefaultPadding * 2.3,
              width: kDefaultPadding * 5,
              decoration: BoxDecoration(
                  color: selectedSugeest == 1 ? kTextColor : Colors.white,
                  borderRadius: BorderRadius.circular(kDefaultPadding - 7)),
              child: Center(
                child: Text(
                  'Hot Sale',
                  style: TextStyle(
                      color: selectedSugeest == 1 ? Colors.white : kTextColor,
                      fontSize: kDefaultPadding - 5,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          Spacer(),
          InkWell(
            onTap: () {
              setState(() {
                selectedSugeest = 2;
              });
            },
            child: Container(
              height: kDefaultPadding * 2.3,
              width: kDefaultPadding * 5,
              decoration: BoxDecoration(
                  color: selectedSugeest == 2 ? kTextColor : Colors.white,
                  borderRadius: BorderRadius.circular(kDefaultPadding - 7)),
              child: Center(
                child: Text(
                  'Popularity',
                  style: TextStyle(
                      color: selectedSugeest == 2 ? Colors.white : kTextColor,
                      fontSize: kDefaultPadding - 5,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
