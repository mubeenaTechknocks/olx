import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  Profile();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(245, 245, 245, 1),
      body: ListView(children: <Widget>[Text("profile screen")]),
    );
  }
}
