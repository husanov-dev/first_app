import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: <Widget>[
        Expanded(
            child: Container(
          color: const Color.fromARGB(255, 255, 217, 0),
        )),
        Expanded(
            child: Container(
          color: Colors.pink,
        )),
        Expanded(
            child: Container(
          color: const Color.fromARGB(255, 1, 14, 126),
        )),
      ],
    ));
  }
}
