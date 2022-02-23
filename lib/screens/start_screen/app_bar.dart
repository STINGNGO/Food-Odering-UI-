import 'package:flutter/material.dart';

AppBar appBar() {
  return AppBar(
    leading: IconButton(
        onPressed: () {},
        // ignore: prefer_const_constructors
        icon: Icon(
          Icons.menu,
          color: Colors.black,
        )),
    actions: [
      IconButton(
          onPressed: () {},
          // ignore: prefer_const_constructors
          icon: Icon(
            Icons.search,
            color: Colors.black,
          ))
    ],
    backgroundColor: Colors.white,
    elevation: 0,
  );
}
