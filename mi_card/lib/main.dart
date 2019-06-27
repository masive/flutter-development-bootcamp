import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

var myPicture = CircleAvatar(
  radius: 50.0,
  backgroundImage: AssetImage('images/diamond.png'),
);

var myName = Text(
    'My Name',
    style: TextStyle(
              color: Colors.white,
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'IndieFlower',
    ),
);

var jobTitle = Text(
                'Flutter Developer',
                style: TextStyle(
                  color: Colors.tealAccent[400],
                  fontSize: 20.0,
                ),
              ); 

var deviderLine = Divider(
                    color: Colors.red,
                    indent: 200.0,
                  );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
          body: SafeArea(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    myPicture, myName, jobTitle, deviderLine
                ],
          ),
              ],
            ),
        ),
      ),
    );
  }
}