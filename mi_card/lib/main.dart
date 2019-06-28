import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

var myPicture = CircleAvatar(
  radius: 50.0,
  backgroundImage: AssetImage('images/diamond.png'),
);

var myName = Text(
    'User Name',
    style: TextStyle(
              color: Colors.white,
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'IndieFlower',
    ),
);

var jobTitle = Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  fontFamily: 'SourceSansPro-SemiBold',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ); 

var deviderLine = Divider(
                    color: Colors.red,
                    indent: 200.0,
                  );

var phoneContainer = Container(
                      color: Colors.white,
                      width: 225.0,
                      padding: EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Icon(
                            Icons.phone,
                            color: Colors.teal.shade300,
                          ),
                          SizedBox(width: 10.0,),
                          Text(
                            '+359 0894 123 456',
                              style: TextStyle(
                                color: Colors.teal.shade300, 
                            ),
                          ),
                        ],
                      ),
                    );

var mail = Container(
                      color: Colors.white,
                      width: 225.0,
                      padding: EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Icon(
                            Icons.phone,
                            color: Colors.teal.shade300,
                          ),
                          SizedBox(width: 10.0,),
                          Text(
                            'masive@abv.bg',
                              style: TextStyle(
                                color: Colors.teal.shade300, 
                            ),
                          ),
                        ],
                      ),
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
                    myPicture, myName, jobTitle, deviderLine, phoneContainer, deviderLine, mail
                ],
          ),
              ],
            ),
        ),
      ),
    );
  }
}