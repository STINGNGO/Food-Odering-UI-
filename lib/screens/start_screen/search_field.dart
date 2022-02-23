// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../../constants.dart';

class SearchField extends StatefulWidget {
  const SearchField({
    Key? key,
  }) : super(key: key);

  @override
  State<SearchField> createState() => _SearchFieldState();
}

class _SearchFieldState extends State<SearchField> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: TextFormField(
        controller: null,
        autofocus: true,
        decoration: InputDecoration(
          prefixIcon: Icon(
            Icons.search,
            color: kTextColor,
          ),
          suffixIcon: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.filter_list_alt,
                color: kTextColor,
              )),
          hintText: "Search your favourite food",
          fillColor: kTextColor,
          border: OutlineInputBorder(
              borderRadius:
                  BorderRadius.circular(kDefaultPadding + kDefaultPadding)),
        ),
      ),
    );
  }
}
