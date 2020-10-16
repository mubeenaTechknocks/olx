import 'package:flutter/material.dart';

class Sell extends StatefulWidget {
  @override
  SellScreenState createState() => SellScreenState();
}

class SellScreenState extends State<Sell> {
  //This is the root of the application
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.close, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          actions: <Widget>[
            new IconButton(
              icon: new Icon(Icons.close),
              onPressed: () => Navigator.of(context).pop(null),
            ),
          ],
          centerTitle: true,
          backgroundColor: Color(0xFFFFFFFF),
          title: Text(
            'What are you offering?',
            style: TextStyle(color: Color(0xFF000000), fontSize: 20),
          ),
        ),
        body: GridView.count(
            crossAxisCount: 2,
            childAspectRatio: MediaQuery.of(context).size.height / 400,
            padding: const EdgeInsets.all(4.0),
            children: List.generate(choices.length, (index) {
              return Center(
                child: ChoiceCard(choice: choices[index]),
              );
            })));
  }
}

class Choice {
  const Choice({this.title, this.icon});

  final String title;
  final IconData icon;
}

const List<Choice> choices = const <Choice>[
  const Choice(title: 'Cars', icon: Icons.directions_car),
  const Choice(title: 'Mobiles', icon: Icons.phone_android),
  const Choice(title: 'Bikes', icon: Icons.directions_bike),
  const Choice(title: 'Electronics & Appliances', icon: Icons.devices_other),
  const Choice(title: 'Furniture', icon: Icons.weekend),
  const Choice(title: 'Properties', icon: Icons.domain),
  const Choice(title: 'Books, Sports & Hobbies', icon: Icons.library_books),
  const Choice(title: 'More Categories', icon: Icons.format_list_bulleted),
];

class ChoiceCard extends StatelessWidget {
  const ChoiceCard({Key key, this.choice}) : super(key: key);
  final Choice choice;

  @override
  Widget build(BuildContext context) {
    //final TextStyle textStyle = Theme.of(context).textTheme.display1;
    return GridTile(
        child: Container(
      decoration:
          BoxDecoration(border: Border.all(color: Colors.black26, width: 0.5)),
      child: Card(
          color: Colors.white,
          child: Center(
            child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    choice.icon,
                    size: 30.0,
                    color: Colors.black,
                  ),
                  Text(
                    choice.title,
                    style: TextStyle(color: Colors.black, fontSize: 15.0),
                  )
                ]),
          )),
    ));
  }
}
