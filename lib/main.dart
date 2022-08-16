import 'dart:developer';
import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Container(
              child: Text(
                "hello I am inside the  Container",
                style: TextStyle(fontSize: 44, color: Colors.amberAccent),
              ),
            ),
            Card(
              margin: EdgeInsets.all(70),
              elevation: 30,
              shadowColor: Colors.blue,
              child: Text(
                "hello I am inside the card",
                style: TextStyle(
                  fontSize: 44,
                  backgroundColor: Colors.green,
                ),
              ),
            ),
            Text(
              "hello I am inside the card ",
              style: TextStyle(
                color: Colors.purple,
                fontSize: 44,
                backgroundColor: Colors.red,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
