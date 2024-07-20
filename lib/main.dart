import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app1 2 3'),
        centerTitle: true,
        backgroundColor : Colors.red[600],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('hello world'),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.amber, // Sets the background color
            ),
            child: Text('click me'),
          ),
          Container(
            color: Colors.cyan,
            padding : EdgeInsets.all(30.0),
            child : Text('inside container'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
        // Define your onPressed action here
        },
        child: Text('click '),// Use an Icon widget here
        backgroundColor : Colors.red[600],
      ),
    );
  }
}
