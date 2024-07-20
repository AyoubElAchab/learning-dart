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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            children: [
              Text('hello '),
              Text('world'),

            ],
          ),
          Container(
            padding : EdgeInsets.all(20.0),
            color : Colors.cyan,
            child : Text('one'),
          ),
          Container(
            padding : EdgeInsets.all(30.0),
            color : Colors.pinkAccent,
            child : Text('two'),
          ),
          Container(
            padding : EdgeInsets.all(40.0),
            color : Colors.amber,
            child : Text('three'),
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
