import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  //This is the root of the application
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Text(
      "Hello World",
      style: TextStyle(fontSize: 30.5, color: Colors.amber[300]),
    ));
  }
}
