// ignore_for_file: avoid_print, prefer_const_constructors

import 'package:flutter/material.dart';

// Lorem ipsum dolor sit amet, consectetur adipiscing elit
void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Frases do dia",
      home: Container(
        // color: Colors.white,
        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
        // margin: EdgeInsets.only(top: 50, left: 50),
        margin: EdgeInsets.all(20),
        decoration:
            BoxDecoration(border: Border.all(width: 3, color: Colors.white)),
        child: Row(
          children: const <Widget>[
            Text("t1"),
            Padding(
              padding: EdgeInsets.all(40),
              child: Text("t2"),
            ),
            Text("t3")
            // Text(
            //   "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id.",
            //   textAlign: TextAlign.justify,
            // )
          ],
        ),
      )));
}
