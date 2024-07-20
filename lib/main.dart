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
      body:Row(
        children: [
          Expanded(
            flex : 3,
            child : Image.asset('assets/img-2.jpg'),
          ),
          Expanded(
            flex : 1,
            child: Container(
              padding : EdgeInsets.all(30.0),
              child: Text('1'),
              color: Colors.cyan
            ),
          ),
          Expanded(
            flex : 1,
            child: Container(
              padding : EdgeInsets.all(30.0),
              child: Text('2'),
              color: Colors.pinkAccent
            ),
          ),
          Expanded(
            flex : 1,
            child: Container(
              padding : EdgeInsets.all(30.0),
              child: Text('3'),
              color: Colors.amber
            ),
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
