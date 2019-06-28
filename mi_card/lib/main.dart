import 'package:flutter/material.dart';
import 'info.dart' as userInfo;

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
          body: SafeArea(
            
            child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    userInfo.userPicture,
                    userInfo.userName,
                    userInfo.jobTitle,
                    userInfo.line,
                    userInfo.userPhone,
                    userInfo.userMail, 
                ],
          ),
        ),
      ),
    );
  }
}