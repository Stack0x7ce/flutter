import 'package:flutter/material.dart';

void main() => runApp(MyApp(
  // 声明变量
  // List 类型，String，调用 generate 方法，定义长度和方法
  items: new List<String>.generate(100, (i) => "Item $i")
));

class MyApp extends StatelessWidget {

  // 在 MyApp 中去使用 items
  final List<String> items;
  MyApp({
    Key key,
    // 引入
    @required this.items
  }):super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView',
      home: Scaffold(
        body: new ListView.builder(
          // 列表的长度
          itemCount: items.length,
          // builder 方法
          itemBuilder: (context, index) {
            return new ListTile(
              title: new Text("${ items[index] }"),
            );
          }
        )
      )
    );
  }
}
