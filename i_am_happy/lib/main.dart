import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          backgroundColor: Colors.lightBlue[200],
          title: Center(
            child: Text('I am happy'),
          ),
        ),
      ),
    ),
  );
}
