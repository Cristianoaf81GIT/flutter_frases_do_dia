// ignore_for_file: avoid_print, prefer_const_constructors

import 'package:flutter/material.dart';

// Lorem ipsum dolor sit amet, consectetur adipiscing elit
void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: true,
      title: "Frases do dia",
      home: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
        // margin: EdgeInsets.fromLTRB(10, 20, 30, 40),
        // margin: EdgeInsets.only(top: 50, left: 50),
        margin: EdgeInsets.all(0),
        decoration:
            BoxDecoration(border: Border.all(width: 3, color: Colors.blue)),
        child: Row(
          children: const <Widget>[
            Text("T1"),

            Padding(
              padding: EdgeInsets.all(30),
              child: Text("T2"),
            ),

            Text("T3")
            // Text(
            //   "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...",
            //   textAlign: TextAlign.justify,
            // )
          ],
        ),
      )));
}
