import 'package:flutter/material.dart';
import 'package:olx/Sell.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'olx',
      home: Sell(),
      /* Scaffold(
        appBar: AppBar(
          title: Text('olx'),
        ),
        body: Center(
          child: Text('olx'),
        ),
      ),*/
    );
  }
}
