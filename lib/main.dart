import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('my first app1 2 3'),
      centerTitle: true,
      backgroundColor : Colors.red[600],

    ),
    body: Center(
      child: Text(
        'hello world',
        style : TextStyle(
          fontSize : 20.0,
          fontWeight : FontWeight.bold,
          letterSpacing : 2.0,
          color : Colors.grey[600],
          fontFamily : 'IndieFlower',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {
        // Define your onPressed action here
      },
      child: Text('click'),// Use an Icon widget here
      backgroundColor : Colors.red[600],
    ),
  ),
));
