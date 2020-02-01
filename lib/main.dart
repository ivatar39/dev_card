import 'package:dev_card/constants.dart';
import 'package:dev_card/ui/pages/profile_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProfilePage(),
      debugShowCheckedModeBanner: false,
      theme: kThemeData,
    );
  }
}
