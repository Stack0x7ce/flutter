import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView',
      home: Scaffold(
        body: Center(
          child: Container(
            height: 200.0,
            child: MyList()
          ),
        )
      )
    );
  }
}

class MyList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        new Container(
          width: 180.0,
          color: Colors.lightBlue,
        ),
        new Container(
          width: 50.0,
          color: Colors.yellowAccent,
        ),
        new Container(
          width: 100.0,
          color: Colors.tealAccent,
        ),
        new Container(
          width: 150.0,
          color: Colors.pinkAccent,
        ),
        new Container(
          width: 90.0,
          color: Color.fromARGB(125, 150, 72, 125),
        )
      ],
    );
  }
}
