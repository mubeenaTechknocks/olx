import 'package:flutter/material.dart';
class ChatScreen extends StatefulWidget {
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: Text('Chats',
              style: TextStyle(
                color: Color.fromRGBO(0,48,52,1),
                fontWeight: FontWeight.bold,
              ),
            ),
            bottom: TabBar(
              indicatorColor: Color.fromRGBO(0,48,52,1),
              labelColor: Color.fromRGBO(0,48,52,1),
              labelStyle: TextStyle(fontWeight: FontWeight.bold),
              tabs: [
                Tab(text: 'ALL'),
                Tab(text: 'BUYING'),
                Tab(text: 'SELLING'),
              ],
            ),

          ),
          body: SingleChildScrollView(
                      child: TabBarView(
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:<Widget> [
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Text('QUICK FILTERS',
                        style: TextStyle(
                          color: Colors.black38,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children:<Widget> [
                        Padding(
                          padding: EdgeInsets.fromLTRB(2, 5, 0, 0),
                          child: Container(
                            padding:EdgeInsets.symmetric(vertical:5.0,horizontal: 10.0),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black12,
                              ),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Text('All',
                              style: TextStyle(
                                color: Colors.black38,
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(8, 5, 0, 0),
                          child: Container(
                            padding:EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black12,
                              ),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Text('Meetings',
                              style: TextStyle(
                                color: Colors.black38,
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(8, 5, 0, 0),
                          child: Container(
                            padding:EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black12,
                              ),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Text('Important',
                              style: TextStyle(
                                color: Colors.black38,
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(8, 5, 0, 0),
                          child: Container(
                            padding:EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black12,
                              ),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Text('Unread',
                              style: TextStyle(
                                color: Colors.black38,
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),

                    Padding(
                      padding: EdgeInsets.only(top: 90.0),
                      child: Column(
                        children: <Widget>[
                          Center(
                            child: Image(
                              image: AssetImage('assets/chatimg.jpg'),
                              width: 100,
                              height: 100,
                            ),
                          ),
                          Center(
                            child: Padding(
                              padding: EdgeInsets.only(top: 10.0),
                              child: Text('No messages, yet?',
                                style: TextStyle(
                                  color: Color.fromRGBO(0,48,52,1),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14.0,
                                ),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 5.0),
                                child: Text("We'll keep messages for any items you're trying to buy in",
                                  style: TextStyle(
                                    color: Color.fromRGBO(0,48,52,1),
                                    fontSize: 12.0,
                                    letterSpacing: .1,
                                    wordSpacing: .2,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Center(
                            child: Text('here',
                              style: TextStyle(
                                color: Color.fromRGBO(0,48,52,1),
                                fontSize: 12.0,
                              ),
                            ),
                          ),
                          Center(
                            child: Container(
                              width: 250,
                              height: 60.0,
                              padding: EdgeInsets.only(top: 10.0),
                              child: FlatButton(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                                color: Color.fromRGBO(0,48,52,1),
                                textColor: Colors.white,
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text('EXPLORE THE LATEST ADS',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12.0,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:<Widget> [
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Text('QUICK FILTERS',
                        style: TextStyle(
                          color: Colors.black38,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children:<Widget> [
                        Padding(
                          padding: EdgeInsets.fromLTRB(2, 5, 0, 0),
                          child: Container(
                            padding:EdgeInsets.symmetric(vertical:5.0,horizontal: 10.0),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black12,
                              ),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Text('All',
                              style: TextStyle(
                                color: Colors.black38,
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(8, 5, 0, 0),
                          child: Container(
                            padding:EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black12,
                              ),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Text('Meetings',
                              style: TextStyle(
                                color: Colors.black38,
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(8, 5, 0, 0),
                          child: Container(
                            padding:EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black12,
                              ),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Text('Important',
                              style: TextStyle(
                                color: Colors.black38,
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(8, 5, 0, 0),
                          child: Container(
                            padding:EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black12,
                              ),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Text('Unread',
                              style: TextStyle(
                                color: Colors.black38,
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),

                    Padding(
                      padding: EdgeInsets.only(top: 90.0),
                      child: Column(
                        children: <Widget>[
                          Center(
                            child: Image(
                              image: AssetImage('assets/chatimg.jpg'),
                              width: 100,
                              height: 100,
                            ),
                          ),
                          Center(
                            child: Padding(
                              padding: EdgeInsets.only(top: 10.0),
                              child: Text('No messages, yet?',
                                style: TextStyle(
                                  color: Color.fromRGBO(0,48,52,1),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14.0,
                                ),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 5.0),
                                child: Text("We'll keep messages for any items you're trying to buy in",
                                  style: TextStyle(
                                    color: Color.fromRGBO(0,48,52,1),
                                    fontSize: 12.0,
                                    letterSpacing: .1,
                                    wordSpacing: .2,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Center(
                            child: Text('here',
                              style: TextStyle(
                                color: Color.fromRGBO(0,48,52,1),
                                fontSize: 12.0,
                              ),
                            ),
                          ),
                          Center(
                            child: Container(
                              width: 250,
                              height: 60.0,
                              padding: EdgeInsets.only(top: 10.0),
                              child: FlatButton(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                                color: Color.fromRGBO(0,48,52,1),
                                textColor: Colors.white,
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text('EXPLORE THE LATEST ADS',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12.0,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:<Widget> [
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Text('QUICK FILTERS',
                        style: TextStyle(
                          color: Colors.black38,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children:<Widget> [
                        Padding(
                          padding: EdgeInsets.fromLTRB(2, 5, 0, 0),
                          child: Container(
                            padding:EdgeInsets.symmetric(vertical:5.0,horizontal: 10.0),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black12,
                              ),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Text('All',
                              style: TextStyle(
                                color: Colors.black38,
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(8, 5, 0, 0),
                          child: Container(
                            padding:EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black12,
                              ),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Text('Meetings',
                              style: TextStyle(
                                color: Colors.black38,
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(8, 5, 0, 0),
                          child: Container(
                            padding:EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black12,
                              ),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Text('Important',
                              style: TextStyle(
                                color: Colors.black38,
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(8, 5, 0, 0),
                          child: Container(
                            padding:EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black12,
                              ),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Text('Unread',
                              style: TextStyle(
                                color: Colors.black38,
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),

                    Padding(
                      padding: EdgeInsets.only(top: 90.0),
                      child: Column(
                        children: <Widget>[
                          Center(
                            child: Image(
                              image: AssetImage('assets/chatimg.jpg'),
                              width: 100,
                              height: 100,
                            ),
                          ),
                          Center(
                            child: Padding(
                              padding: EdgeInsets.only(top: 10.0),
                              child: Text('No messages, yet?',
                                style: TextStyle(
                                  color: Color.fromRGBO(0,48,52,1),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14.0,
                                ),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 5.0),
                                child: Text("We'll keep messages for any items you're trying to buy in",
                                  style: TextStyle(
                                    color: Color.fromRGBO(0,48,52,1),
                                    fontSize: 12.0,
                                    letterSpacing: .1,
                                    wordSpacing: .2,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Center(
                            child: Text('here',
                              style: TextStyle(
                                color: Color.fromRGBO(0,48,52,1),
                                fontSize: 12.0,
                              ),
                            ),
                          ),
                          Center(
                            child: Container(
                              width: 250,
                              height: 60.0,
                              padding: EdgeInsets.only(top: 10.0),
                              child: FlatButton(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                                color: Color.fromRGBO(0,48,52,1),
                                textColor: Colors.white,
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text('EXPLORE THE LATEST ADS',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12.0,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          backgroundColor: Colors.white,
        ),
      );
      
  }
}