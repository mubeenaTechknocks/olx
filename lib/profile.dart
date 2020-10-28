import &#39;package:flutter/cupertino.dart&#39;;
import &#39;package:flutter/material.dart&#39;;
class Profile extends StatefulWidget {
@override
ProfileScreenState createState() =&gt; ProfileScreenState();
}
class ProfileScreenState extends State&lt;Profile&gt; {
@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Color.fromRGBO(245, 245, 245, 1),
appBar: AppBar(
backgroundColor: Colors.white,
leading: Icon(
Icons.close,
color: Color.fromRGBO(0, 48, 52, 1),
),
),
body:SingleChildScrollView(
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [Padding(padding: EdgeInsets.only(left: 16,top: 25,right:
10,),
child: Text(&quot;Basic information&quot;,
style: TextStyle(
fontSize: 20,
color: Color.fromRGBO(0, 40, 52, 1),
fontWeight: FontWeight.bold,
),
),
),
SizedBox(height: 13.0,),
Row(
mainAxisAlignment: MainAxisAlignment.start,
children: [
Container(
padding: EdgeInsets.only(left: 16,right: 16),
height: 105,
width: 130,
child: Stack(
children: [
CircleAvatar(
radius: 50,
backgroundColor: Colors.pink,
child: Text(&quot;S&quot;,
style: TextStyle(
fontSize: 30,
fontWeight: FontWeight.bold,
color: Colors.white,
),
),
),
],
),
),
Container(
padding: EdgeInsets.only(top: 14,left: 5),

height: 105,
width: 255,
child: TextField(
decoration: InputDecoration(
labelText: &quot;Enter your name&quot;,
contentPadding: EdgeInsets.only(bottom: 2),
floatingLabelBehavior: FloatingLabelBehavior.always,
hintText: &quot;Sangeetha&quot;,
hintStyle: TextStyle(
fontSize: 16,
color: Color.fromRGBO(0, 48, 52, 1),
),
),
),
),
],
),
Padding(
padding:const EdgeInsets.only(left: 16,right: 16),
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
TextField(
decoration: InputDecoration(
labelText: &quot;Something about your self&quot;,
),maxLength: 140,),
SizedBox(
height: 20,
),
Text(&quot;Condact information&quot;,
style: TextStyle(
fontSize: 20,
fontWeight: FontWeight.bold,
color: Color.fromRGBO(0, 48, 52, 1),
),
),
],
),
),
SizedBox(
height: 6,
),
Row(
mainAxisAlignment: MainAxisAlignment.start,
children: [
Container(
padding: EdgeInsets.only(top: 7,left: 16,right: 16),
height: 50,
width: 100,
child: TextField(
decoration: InputDecoration(
labelText: &quot;Country&quot;,
contentPadding: EdgeInsets.only(bottom: 2),
floatingLabelBehavior: FloatingLabelBehavior.always,
hintText: &quot; + 91&quot;,
hintStyle: TextStyle(
fontSize: 16,

color: Color.fromRGBO(0, 48, 52, 1),
),
),
),
),
SizedBox(width: 2,
),
Container(
padding: EdgeInsets.only(top: 7,left: 16,right:
16),
height: 50,
width: 300,
child: TextField(
decoration: InputDecoration(
labelText: &quot;Phone Number&quot;,
contentPadding: EdgeInsets.only(bottom: 2),
floatingLabelBehavior:
FloatingLabelBehavior.always,
hintText: &quot;&quot;,
hintStyle: TextStyle(
fontSize: 16,
color: Color.fromRGBO(0, 48, 52, 1),
),
),
),
),
],
),
SizedBox(
height: 10,
),
Padding(
padding: const EdgeInsets.only(left: 16,right: 16),
child: Text(&quot;You need to verify this number verified
number let us reach \n You verify it now&quot;,
style: TextStyle(
fontSize: 14,
color: Color.fromRGBO(0, 48, 52, 1),
),
),
),
SizedBox(height: 15,),
Padding(
padding: const EdgeInsets.only(left: 16,right: 16),
child: TextField(
decoration: InputDecoration(
labelText: &quot;Email&quot;,
contentPadding: EdgeInsets.only(bottom: 2),
floatingLabelBehavior: FloatingLabelBehavior.always,
hintText: &quot;&quot;,
hintStyle: TextStyle(
fontSize: 16,
color: Color.fromRGBO(0, 48, 52, 1),
),
),
),
),

SizedBox(
height: 10,
),
Padding(
padding: const EdgeInsets.only(left: 16,right: 16),
child: Text(&quot;You have verified email.It&#39;s important to
allow us to security\n communicate with you. &quot;,
style: TextStyle(
fontSize: 14,
color: Color.fromRGBO(0, 48, 52, 1),
),
),
),
SizedBox(
height: 24,
),
Padding(
padding: const EdgeInsets.only(left: 16,right: 16),
child: Text(&quot;Optional information&quot;,
style: TextStyle(
fontSize: 20,
fontWeight: FontWeight.bold,
color: Color.fromRGBO(0, 48, 52, 1),
),
),
),
SizedBox(
height: 15,
),
Padding(
padding: const EdgeInsets.only(left: 16,right: 16),
child: Text(&quot;Facebook&quot;,
style: TextStyle(
fontSize: 15,
fontWeight: FontWeight.bold,
color: Color.fromRGBO(0, 48, 52, 1),
),
),
),
SizedBox(
height: 6,
),
Row(
mainAxisAlignment: MainAxisAlignment.start,
children: [
Container(
padding: EdgeInsets.only(top: 7,left: 16,right: 16),
height: 45,
width: 240,
child: Text(&quot;Sign in with facebook and discover your trust
connection to buyers&quot;,
style: TextStyle(
fontSize: 12,
color: Color.fromRGBO(0, 48, 52, 1),
),
),
),
Container(
padding: EdgeInsets.only(top: 7,left: 16,right: 16),

height: 45,
width: 170,
child:RaisedButton(
padding: EdgeInsets.symmetric(horizontal: 39),
onPressed: () {},
color: Color.fromRGBO(0, 48, 52, 1),
child: Text(&quot;Connect&quot;,
style: TextStyle(
fontSize: 14,
color: Colors.white,
),
),
),
),
],
),
SizedBox(
height: 22,
),
Padding(
padding: const EdgeInsets.only(left: 16,right: 16),
child: Text(&quot;Google&quot;,
style: TextStyle(
fontSize: 15,
fontWeight: FontWeight.bold,
color: Color.fromRGBO(0, 48, 52, 1),
),
),
),
SizedBox(
height: 6,
),
Row(
mainAxisAlignment: MainAxisAlignment.start,
children: [
Container(
padding: EdgeInsets.only(top: 7,left: 16,right: 16),
height: 45,
width: 240,
child: Text(&quot;Connect your OLX account to your Google account
for simplicity and ease&quot;,
style: TextStyle(
fontSize: 12,
color: Color.fromRGBO(0, 48, 52, 1),
),
),
),
Container(
padding: EdgeInsets.only(top: 7,left: 16,right: 16),
height: 45,
width: 170,
child:RaisedButton(
padding: EdgeInsets.symmetric(horizontal: 39),
onPressed: () {},
color: Color.fromRGBO(0, 48, 52, 1),
child: Text(&quot;Connect&quot;,
style: TextStyle(
fontSize: 14,
color: Colors.white,

),
),
),
),
],
),
],
),
),
);
}
}