// ignore_for_file: avoid_print, prefer_const_constructors

import 'package:flutter/material.dart';

// Lorem ipsum dolor sit amet, consectetur adipiscing elit
void main() {
  runApp(MaterialApp(
      title: "Frases do dia",
      home: Container(
        color: Colors.white,
        child: Column(
          children: <Widget>[
            TextButton(
                onPressed: () {
                  print("botão pressionado");
                },
                child: Text(
                  "Botão",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      decoration: TextDecoration.none),
                ))
          ],
        ),
      )));
}
