// ignore_for_file: avoid_print, prefer_const_constructors

import 'package:flutter/material.dart';

// Lorem ipsum dolor sit amet, consectetur adipiscing elit
void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: true,
      title: "Frases do dia",
      home: Container(
        margin: EdgeInsets.only(top: 40),
        decoration:
            BoxDecoration(border: Border.all(width: 3, color: Colors.blue)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [Text("T1"), Text("T2"), Text("T3")],
        ),
      )));
}
