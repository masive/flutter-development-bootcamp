import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(MyApp());
}

var contMargin = EdgeInsets.symmetric(vertical: 10.0);

var cont1 = Container(
              margin: contMargin,
              width: 100.0,
              color: Colors.red,);

var col1 = Column(  
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
              Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.yellow,),
              Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.green,),
              ],);
var cont2 = Container(
                  margin: contMargin,
                  width: 100.0,                 
                  color: Colors.blue,);                 

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              cont1,col1,cont2
            ],
          ),
        ),
      ),
    );
  }
}