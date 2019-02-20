import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('ListView Widget'),
        ),
        body: new ListView(
          children: <Widget>[
            new ListTile(
              leading: new Icon(Icons.access_alarms),
              title: new Text('access_alarms'),
            ),
            new ListTile(
              leading: new Icon(Icons.scatter_plot),
              title: new Text('scatter_plot'),
            ),
            new Image.network(
              'http://img5.mtime.cn/mg/2018/12/18/104329.43364816.jpg'
            ),
            new Image.network(
              'http://img5.mtime.cn/mg/2018/12/18/104329.43364816.jpg'
            ),
            new Image.network(
              'http://img5.mtime.cn/mg/2018/12/18/104329.43364816.jpg'
            )
          ],
        )
      )
    );
  }
}
