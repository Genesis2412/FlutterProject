import 'package:flutter/material.dart';

void main() 
{
  runApp(MaterialApp(
    home: Home()
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
      body:Container(
        //padding: EdgeInsets.all(100.0),// inside container
        //padding: EdgeInsets.symmetric(vertical: 100.0, horizontal: 50.0),
        margin: EdgeInsets.all(100.0),// outside container
        color: Colors.grey[400],
        child: Text('Hello folks!'),
      ) 
        
    );
  }
}