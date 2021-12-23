import 'package:flutter/material.dart';

// Lorem ipsum dolor sit amet, consectetur adipiscing elit
void main() {
  runApp(MaterialApp(
      title: "Frases do dia",
      home: Container(
        color: Colors.white,
        child: Column(
          children: const <Widget>[
            Text(
              '''

Lorem ipsum ''',
              style: TextStyle(
                  fontSize: 50,
                  color: Colors.black,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.normal,
                  letterSpacing: 0,
                  wordSpacing: 0,
                  decoration: TextDecoration.underline,
                  decorationStyle: TextDecorationStyle.solid,
                  decorationColor: Colors.greenAccent),
            )
          ],
        ),
      )));
}
