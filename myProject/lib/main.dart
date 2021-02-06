import 'package:flutter/material.dart';
//MaterialApp-acts ike a wrapper
//Scaffold- can define many base layer
//title- defines the title
//centerTitle- align the title in the center
//body- container for the body section
//child- We always need child properties in a widget when putting a widget in another widget

void main() 
{
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('Hello folks!'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {  },
          child: Text('Click Me'),
        ),
    ),
  ));
}
