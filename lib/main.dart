import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
                child: Text('First box'),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.deepOrange,
                child: Text('The Second box'),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
                child: Text('Box three free'),
              ),
            ]
          )
        )
      )
    );
  }
}