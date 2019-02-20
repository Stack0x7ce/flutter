import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Container',
      home: Scaffold(
        body: Center(
          child: Container(
            child: new Text(
              'Container',
              style: TextStyle(
                fontSize: 40.0
              )
            ),
            // 设置宽高
            width: 500.0,
            height: 300.0,
            
            // 设置一个容器的颜色
            // color: Colors.lightBlue,

            // padding 属性
            // padding: const EdgeInsets.all(10.0),
            padding: const EdgeInsets.fromLTRB(10.0, 30.0, 20.0, 0),

            // margin 属性
            margin: const EdgeInsets.all(20.0),

            // decoration 属性
            decoration: new BoxDecoration(
              // 颜色渐变
              gradient: const LinearGradient(
                // 如果容器设置了 color 属性则会冲突
                colors: [
                  Colors.lightBlue,
                  Colors.purple,
                  Colors.greenAccent
                ]
              ),
              // 设置容器边框
              border: Border.all(
                width: 2.0,
                color: Colors.red
              )
            ),

            // 中心点偏移
            // alignment: Alignment(1, 0.2),
            // alignment: Alignment.bottomCenter,
            // alignment: Alignment.bottomLeft,
            // alignment: Alignment.bottomRight,
            // alignment: Alignment.center,
            // alignment: Alignment.centerLeft,
            // alignment: Alignment.centerRight,
            // alignment: Alignment.topCenter,
            alignment: Alignment.topLeft,
            // alignment: Alignment.topRight,
          ),
        )
      )
    );
  }
}
