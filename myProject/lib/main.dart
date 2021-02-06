import 'package:flutter/material.dart';
//MaterialApp-acts ike a wrapper
//Scaffold- can define many base layer
//title- defines the title
//centerTitle- align the title in the center
//body- container for the body section
//child- We always need child properties in a widget when putting a widget in another widget
//stateless Widgets- the state of the widget cannot change over time
//Stateful Widget- the state of the widget can change over time

void main() 
{
  runApp(MaterialApp(
    home: Homes()
  ));
}

//help with hot reload enter st class
class Homes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.tealAccent[400],
      ),
      body: Center(
        child: Text(
          'Hello Folks!',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 8.0,
            color: Colors.teal[900],
          ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {  },
          child: Text('Click'),
          backgroundColor: Colors.tealAccent[700],
        ),
    );
  }
}
