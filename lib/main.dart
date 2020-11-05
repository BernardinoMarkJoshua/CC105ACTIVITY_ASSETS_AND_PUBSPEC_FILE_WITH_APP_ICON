import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink[50],
        appBar: AppBar(
          title: Text('Im Jisoo Im okay'),
          backgroundColor: Colors.pink[200],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/jichuchibi.png'),
          ),
        ),
      ),
    ),
  );
}
