// ignore_for_file: avoid_print, prefer_const_constructors

import 'package:flutter/material.dart';

// Lorem ipsum dolor sit amet, consectetur adipiscing elit
void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Instagram"),
          backgroundColor: Colors.green,
        ),
        body: Padding(
          padding: EdgeInsets.all(16),
          child: Text("Conteúdo principal"),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.lightGreen,
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [Text("Texto 1"), Text("Texto 2")],
            ),
          ),
        ),
      )));
}
