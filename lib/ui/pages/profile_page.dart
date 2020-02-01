// profile_page.dart
import 'package:dev_card/ui/widgets/dev_info.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Профиль'),
        leading: Icon(Icons.menu),
        actions: <Widget>[
          Icon(Icons.search),
          // TODO: ДЗ. Добавить выпадающий список
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            SizedBox(height: 16),
            DevInfo(),
            Divider(color: Colors.blueGrey),
            // TODO: ДЗ. Доделать карточку, добавить инфу о профиле (интересы и проч)
          ],
        ),
      ),
    );
  }
}
