import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GridView',
      home: Scaffold(
        body: Container(
          child: GridView.count(
            // 内边距
            padding: const EdgeInsets.all(20.0),
            // 网格间隔
            crossAxisSpacing: 10.0,
            // 每行网格数量
            crossAxisCount: 3,
            // 上下间隔
            mainAxisSpacing: 2.0,
            // 宽高比
            childAspectRatio: 1.0,
            children: <Widget>[
              const Text('1'),
              const Text('2'),
              const Text('3'),
              const Text('4'),
              const Text('5'),
              const Text('6'),
              Image.network('http://img5.mtime.cn/mg/2018/12/18/104329.43364816.jpg'),
              Image.network('http://img5.mtime.cn/mg/2018/12/18/104329.43364816.jpg'),
              Image.network('http://img5.mtime.cn/mg/2018/12/18/104329.43364816.jpg'),
              Image.network('http://img5.mtime.cn/mg/2018/12/18/104329.43364816.jpg'),
              Image.network('http://img5.mtime.cn/mg/2018/12/18/104329.43364816.jpg'),
              Image.network('http://img5.mtime.cn/mg/2018/12/18/104329.43364816.jpg'),
            ],
          ),
        ),
      )
    );
  }
}
