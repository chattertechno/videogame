import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Widget appBarWidget(context) {
  return AppBar(
    elevation: 0.0,
    centerTitle: true,
    title: Text('RL INVEST'),
    actions: <Widget>[
      IconButton(
        onPressed: (){},
        icon: Icon(FontAwesomeIcons.user),
        color: Color(0xFF323232),
      )
    ],
  );
}