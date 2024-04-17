//Pantalla6_0514
import 'package:flutter/material.dart';

class EventsPage extends StatelessWidget {
  const EventsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          alignment: Alignment.bottomLeft, //Alignment(-1.0, 1.0),
          color: Color(0xff9b71d0),
          padding: const EdgeInsets.all(15),
          child: Text(
            'Mat.21308051280514',
            style: TextStyle(
              fontSize: 20,
              color: Color(0xff000000),
            ),
          ),
        ),
      ),
    );
  }
}
