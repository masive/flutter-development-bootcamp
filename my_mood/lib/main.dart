import 'package:flutter/material.dart';

// var _happy = Image.asset('images/smiling.png');
// var _sad = Image.asset('images/sad.png');
var _sun = Image.asset('images/sunglasses.png');

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Center(
            child: Text('My Mood'),
          ),
        ),
        backgroundColor: Colors.blue,
        body: Center(
          child: _sun,
        ),
      ),
    ),
  );
}
