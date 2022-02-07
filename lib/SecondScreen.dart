import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Second Screen"),),
        body: Material(
          color: Colors.amberAccent,
          child: Center(
            child: Text("Second Screen", textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.deepOrange, fontSize: 30.0),
            ),
          ),
        ),
      ),
    );
  }

}