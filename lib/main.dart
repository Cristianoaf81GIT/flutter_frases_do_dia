// ignore_for_file: avoid_print, prefer_const_constructors

import 'package:flutter/material.dart';

/**
 *  Stateless -> Widgets que não pode ser alterados
 *  Stateful -> Widgets que podem ser alterados
 */

// Lorem ipsum dolor sit amet, consectetur adipiscing elit
void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: HomeStateful()));
}

class HomeStateful extends StatefulWidget {
  const HomeStateful({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _HomeStatefulState();
}

class _HomeStatefulState extends State<HomeStateful> {
  var _texto = "Cristiano";

  @override
  Widget build(BuildContext context) {
    print("Build chamado");
    return Scaffold(
      appBar: AppBar(
        title: Text("Instagram"),
        backgroundColor: Colors.green,
      ),
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: Column(
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _texto = "Curso Flutter";
                });
              },
              child: Text("Clique aqui"),
              style: ElevatedButton.styleFrom(primary: Colors.amber),
            ),
            Text("Nome: $_texto")
          ],
        ),
      ),
    );
  }
}

class Home extends StatelessWidget {
  final _titulo = "Instagram";

  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_titulo),
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
    );
  }
}
