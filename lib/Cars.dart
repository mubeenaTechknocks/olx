//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cars extends StatefulWidget {
  @override
  CarsScreenState createState() => CarsScreenState();
}

class CarsScreenState extends State<Cars> {
  @override
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        //appBar: AppBar(),
        backgroundColor: Color.fromRGBO(245, 245, 245, 1),
        body: SingleChildScrollView(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 0.0),
                  child: InkWell(
                    onTap: () => {},
                    child: Container(
                      padding: EdgeInsets.only(bottom: 20.0),
                      /*decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                        color: Colors.black12,
                        width: 1.0,
                      ))),*/
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 40, 0, 0),
                            child: Icon(
                              Icons.arrow_back,
                              color: Color.fromRGBO(0, 48, 52, 1),
                              size: 30.0,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(20.0, 40.0, 15.0, 0),
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 0.0, horizontal: 10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'Cars',
                                    style: TextStyle(
                                      fontSize: 23.0,
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      letterSpacing: .1,
                                      wordSpacing: .5,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              const Divider(
                color: Color.fromRGBO(0, 48, 52, 1),
                height: 0.2,
                thickness: 0.3,
                //indent: 20,
                // endIndent: 20,
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 0.0),
                  child: InkWell(
                    onTap: () => {},
                    child: Container(
                      padding: EdgeInsets.only(bottom: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(5, 20, 0, 5),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5.0, 15.0, 15.0, 0),
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 0.0, horizontal: 10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'Cars',
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      letterSpacing: .1,
                                      wordSpacing: .5,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              const Divider(
                color: Color.fromRGBO(0, 48, 52, 1),
                height: 0.2,
                thickness: 0.3,
                //indent: 20,
                // endIndent: 20,
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 0.0),
                  child: InkWell(
                    onTap: () => {},
                    child: Container(
                      padding: EdgeInsets.only(bottom: 20.0),
                      decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                        color: Colors.black12,
                        width: 1.0,
                      ))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(5, 20, 0, 5),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5.0, 15.0, 15.0, 0),
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 0.0, horizontal: 10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'Communication & Other Vehicles',
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      letterSpacing: .1,
                                      wordSpacing: .5,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              const Divider(
                color: Color.fromRGBO(0, 48, 52, 1),
                height: 0.2,
                thickness: 0.3,
                //indent: 20,
                // endIndent: 20,
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 0.0),
                  child: InkWell(
                    onTap: () => {},
                    child: Container(
                      padding: EdgeInsets.only(bottom: 20.0),
                      decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                        color: Colors.black12,
                        width: 1.0,
                      ))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(5, 20, 0, 5),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5.0, 15.0, 15.0, 0),
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 0.0, horizontal: 10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'Spare Parts',
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      letterSpacing: .1,
                                      wordSpacing: .5,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              const Divider(
                color: Color.fromRGBO(0, 48, 52, 1),
                height: 0.2,
                thickness: 0.3,
                //indent: 20,
                // endIndent: 20,
              ),

              /* backgroundColor: Color.fromRGBO(245, 245, 245, 1),
        body: SingleChildScrollView(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 0.0),
                  child: InkWell(
                    onTap: () => {},
                    child: Container(
                      padding: EdgeInsets.only(bottom: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                            child: Icon(
                              Icons.arrow_back,
                              color: Color.fromRGBO(0, 48, 52, 1),
                              size: 30.0,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(15.0, 40.0, 15.0, 0),
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 0.0, horizontal: 10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    '  Cars',
                                    style: TextStyle(
                                      fontSize: 23.0,
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      letterSpacing: .1,
                                      wordSpacing: .5,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              const Divider(
                color: Color.fromRGBO(0, 48, 52, 1),
                height: 0.2,
                thickness: 0.3,
                //indent: 20,
                // endIndent: 20,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 12.3,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 0.0),
                  child: InkWell(
                    onTap: () => {},
                    child: Container(
                      padding: EdgeInsets.only(bottom: 20.0),
                      /* decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                        color: Colors.black12,
                        width: 1.0,
                      ))),*/
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(6.0, 15.0, 50.0, 0),
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 0.0, horizontal: 10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'Cars',
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      letterSpacing: .1,
                                      wordSpacing: .5,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              const Divider(
                color: Color.fromRGBO(0, 48, 52, 1),
                height: 0.5,
                thickness: 0.3,
                //indent: 20,
                // endIndent: 20,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 12.3,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 0.0),
                  child: InkWell(
                    onTap: () => {},
                    child: Container(
                      padding: EdgeInsets.only(bottom: 20.0),
                      /*decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                        color: Colors.black12,
                        width: 1.0,
                      ))),*/
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 15, 0, 10),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(6.0, 15.0, 20.0, 0),
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 0.0, horizontal: 6.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'Communication & Other Vehicles',
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      letterSpacing: .1,
                                      wordSpacing: .5,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              const Divider(
                color: Color.fromRGBO(0, 48, 52, 1),
                height: .50,
                thickness: 0.3,
                //indent: 20,
                // endIndent: 20,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 12.3,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 0.0),
                  child: InkWell(
                    onTap: () => {},
                    child: Container(
                      padding: EdgeInsets.only(bottom: 20.0),
                      /* decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                        color: Colors.black12,
                        width: 1.0,
                      ))),*/
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(6.0, 15.0, 50.0, 0),
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 0.0, horizontal: 10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'Spare Parts',
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      letterSpacing: .1,
                                      wordSpacing: .5,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              const Divider(
                color: Color.fromRGBO(0, 48, 52, 1),
                height: 0.5,
                thickness: 0.3,
                //indent: 20,
                // endIndent: 20,
              ),
              */
            ])));

    //backgroundColor: Colors.white,
  }
}

/*  appBar: AppBar(
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back,
              color: Color.fromRGBO(0, 48, 52, 1),
              size: 30,
            ),
            onPressed: () => Navigator.of(context).pop(),
          ),
          actions: <Widget>[
            new IconButton(
              icon: new Icon(Icons.arrow_back),
              onPressed: () => Navigator.of(context).pop(null),
            ),
          ],
          centerTitle: true,
          backgroundColor: Color(0xFFFFFFFF),
          title: Text(
            'Cars',
            style: TextStyle(
                color: Color.fromRGBO(0, 48, 52, 1),
                fontSize: 30,
                fontWeight: FontWeight.w600),
          ),
        ),*/

/* body: GridView.count(
            crossAxisCount: 1,
            childAspectRatio: MediaQuery.of(context).size.height / 150,
            //padding: const EdgeInsets.all(.),

            children: <Widget>[
          Container(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 0.0),
              child: InkWell(
                onTap: () => {},
                child: Container(
                  padding: EdgeInsets.only(bottom: 20.0),
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(
                    color: Colors.black12,
                    width: 1.0,
                  ))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                        child: Icon(
                          Icons.arrow_back,
                          color: Color.fromRGBO(0, 48, 52, 1),
                          size: 40.0,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 15, 0, 10),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(6.0, 15.0, 20.0, 0),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              vertical: 0.0, horizontal: 6.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                'Cars',
                                style: TextStyle(
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromRGBO(0, 48, 52, 1),
                                  letterSpacing: .1,
                                  wordSpacing: .5,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          /* List.generate(choices.length, (index) {
            return Container(
              child: ChoiceCard(choice: choices[index]),
            );
          })*/
        ]));
  }
}

class Choice {
  const Choice({this.title});

  final String title;
  //final IconData icon;
}

const List<Choice> choices = const <Choice>[
  const Choice(title: 'Cars'),
  const Choice(title: 'Commercial & Other Vehicles'),
  const Choice(title: 'Spare Parts'),
];

class ChoiceCard extends StatelessWidget {
  const ChoiceCard({Key key, this.choice}) : super(key: key);
  final Choice choice;

  @override
  Widget build(BuildContext context) {
    //final TextStyle textStyle = Theme.of(context).textTheme.display1;

    return Container(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 0.0),
        child: InkWell(
          onTap: () => {},
          child: Container(
            padding: EdgeInsets.all(0.0),
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
              color: Colors.black12,
              width: 1.0,
            ))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 15, 0, 10),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(6.0, 15.0, 20.0, 0),
                  child: Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 6.0, horizontal: 6.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          choice.title,
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(0, 48, 52, 1),
                            letterSpacing: .1,
                            wordSpacing: .5,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
    /* padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
        child: Container(
          decoration: BoxDecoration(
              border: Border(
            bottom: BorderSide(
              //                    <--- top side
              color: Colors.black38,
              width: 0.4,
            ),
          )),
          // color: Colors.white,

          child: Column(
              mainAxisSize: MainAxisSize.min,
              //mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  choice.title,
                  style: TextStyle(
                      color: Color.fromRGBO(0, 48, 52, 1),
                      fontSize: 20.0,
                      fontWeight: FontWeight.w400),
                  textAlign: TextAlign.left,
                )
              ]),
        ));*/
  }
}*/
