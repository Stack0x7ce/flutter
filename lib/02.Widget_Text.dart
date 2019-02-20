import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widget Text',
      home: Scaffold(
        body: Center(
          child: Text(
            'Hello FlutterHello FlutterHello FlutterHello FlutterHello FlutterHello FlutterHello FlutterHello FlutterHello FlutterHello Flutter',
            // textAlian 对齐方式
            // textAlign: TextAlign.center,
            // textAlign: TextAlign.end,
            // textAlign: TextAlign.justify,
            // textAlign: TextAlign.left,
            // textAlign: TextAlign.right,
            textAlign: TextAlign.start,
            // 最多显示的行数
            maxLines: 1,
            // overflow 文本溢出处理
            // overflow: TextOverflow.clip,
            // overflow: TextOverflow.ellipsis,
            overflow: TextOverflow.fade,
            // 文本样式属性
            style: TextStyle(
              // 字体大小
              fontSize: 25.0,

              // 颜色---------------------一切的一切都是对象
              color: Colors.blue,
              // color: Color.fromARGB(255, 255, 150, 150),

              // decoration 文字装饰，和 css 一样
              // decoration: TextDecoration.lineThrough,
              // decoration: TextDecoration.none,
              // decoration: TextDecoration.overline,
              decoration: TextDecoration.underline,
              
              // decorationStyle 文字装饰样式
              // decorationStyle: TextDecorationStyle.dashed,
              // decorationStyle: TextDecorationStyle.dotted,
              // decorationStyle: TextDecorationStyle.double,
              decorationStyle: TextDecorationStyle.solid,
              // decorationStyle: TextDecorationStyle.wavy,
              
              // 文字装饰颜色
              decorationColor: Colors.red
            )
          )
        )
      )
    );
  }
}
