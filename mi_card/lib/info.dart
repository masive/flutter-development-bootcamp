import 'package:flutter/material.dart';

var userPicture = CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/diamond.png'),
                  );

var userName = Text(
                'User Name',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'IndieFlower',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              );

var jobTitle = Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ); 

var line = SizedBox(
            height: 10.0,
            width: 150.0,
            child: Divider(
              height: 10.0,
              color: Colors.teal.shade100,
            ),
          );

var userPhone = Card(
    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
    child: ListTile(
      leading: Icon(
        Icons.phone,
        color: Colors.teal.shade800,  
        ),
      title: Text(
        '+859 0897 123 456',
        style: TextStyle(
          fontFamily: 'Source Sans Pro',
          fontSize: 15.0,
          color: Colors.teal.shade800,
          fontWeight: FontWeight.bold  
        ),
      ),
    ), 
  );

var userMail = Card(
    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
    child: ListTile(
      leading: Icon(
        Icons.phone,
        color: Colors.teal.shade800,  
        ),
      title: Text(
        'user@mail.com',
        style: TextStyle(
          fontFamily: 'Source Sans Pro',
          fontSize: 15.0,
          color: Colors.teal.shade800,
          fontWeight: FontWeight.bold  
        ),
      ),
    ), 
  );