//Pantalla13_0514
import 'package:flutter/material.dart';

class SendFeedbackPage extends StatelessWidget {
  const SendFeedbackPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Color(0xff6d2dc3),
          borderRadius: BorderRadius.circular(10.0),
        ),
        width: 250,
        height: 250,
        alignment: Alignment.bottomCenter,
        child: Container(
            decoration: BoxDecoration(
              color: Color(0xff8a72a8),
              borderRadius: BorderRadius.circular(10.0),
            ),
            height: 100,
            width: 150,
            child: Text(
              "Mat. 21308051280514",
              style: TextStyle(fontSize: 15, color: Color(0xffffffff)),
            )),
      ),
    );
  }
}
