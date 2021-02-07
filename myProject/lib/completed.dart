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
    home: IcoBtn()
  ));
}

//help with hot reload enter st class
class Home extends StatelessWidget {
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

//Image
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
        child:Image(
          image:NetworkImage('https://images.unsplash.com/photo-1495896138760-293144e6b1d9?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=634&q=80'),
        )
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {  },
          child: Text('Click'),
          backgroundColor: Colors.tealAccent[700],
        ),
    );
  }
}

//Icons and buttons
class IcoBtn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.tealAccent[400],
      ),
      body: Center(
        /*child:Icon(
            Icons.access_alarms_rounded,
            size: 100.0,
            color: Colors.blue[900],
          )*/
          child: /*RaisedButtonRaisedButton.icon*/IconButton(
            onPressed: ()
            {
              print("Oh you've click me");
            },
            icon: Icon(
                Icons.mail
              ),
              //label: Text('Mail Me!!'),
            /*child: Text('Click Me'),*/
            color: Colors.blueAccent,
            iconSize: 50.0,
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
