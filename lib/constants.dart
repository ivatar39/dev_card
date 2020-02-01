import 'package:flutter/material.dart';

final ThemeData kThemeData = ThemeData(
  primaryColor: Colors.white,
  accentColor: Colors.purple,
  appBarTheme: AppBarTheme(
    color: Colors.purple,
    brightness: Brightness.dark,
    iconTheme: IconThemeData(
      color: Colors.white,
    ),
    textTheme: TextTheme(
      title: TextStyle(
        color: Colors.white,
        inherit: true,
        fontSize: 18,
      ),
    ),
  ),
);
