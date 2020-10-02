import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'olx',
      home: Scaffold(
        appBar: AppBar(
          title: Text('olx'),
        ),
        body: Center(
          child: Text('olx'),
        ),
      ),
    );
  }
}
