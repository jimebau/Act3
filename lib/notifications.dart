//Pantalla10_0514
import 'package:flutter/material.dart';

class NotificationsPage extends StatelessWidget {
  const NotificationsPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xff845fb4),
          border: Border.all(
            color: Color(0xff5d17ba),
            width: 4,
          ),
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Text(
          'Mat. 21308051280514',
          style: TextStyle(
            fontSize: 20,
            color: Color(0xff5a10bc),
          ),
        ),
      ),
    );
  }
}
