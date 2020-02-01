import 'package:flutter/material.dart';

class DevInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 14),
          child: RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              children: [
                TextSpan(
                  text: 'Name Surname\n',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                TextSpan(text: 'Programmer'),
              ],
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
        ),
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.call,
              size: 30,
              color: Colors.green[800],
            ),
            // TODO: ДЗ. Сделать обводку (фиолетовую) вокруг иконки.
            //  TODO: Можно заменить на картинку из интернета
            Icon(
              Icons.account_circle,
              size: 120,
            ),
            Icon(
              Icons.message,
              size: 30,
              color: Colors.green[800],
            ),
          ],
        ),
      ],
    );
  }
}
