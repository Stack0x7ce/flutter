import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Image',
      home: Scaffold(
        body: Center(
          child: Container(
            child: new Image.network(
              'http://img5.mtime.cn/mg/2018/12/18/104329.43364816.jpg',
              // 设置规模，放大缩小
              scale: 1.0,
              // 图片的拉伸挤压
              fit: BoxFit.contain,
              // fit: BoxFit.cover,
              // fit: BoxFit.fill,
              // fit: BoxFit.fitHeight,
              // fit: BoxFit.fitWidth,
              // fit: BoxFit.none,
              // fit: BoxFit.scaleDown,
              
              // 颜色，可能会覆盖掉图片
              color: Colors.purpleAccent,
              // 混合模式
              // colorBlendMode: BlendMode.clear,
              // colorBlendMode: BlendMode.color,
              // colorBlendMode: BlendMode.colorBurn,
              // colorBlendMode: BlendMode.colorDodge,
              // colorBlendMode: BlendMode.difference,
              // colorBlendMode: BlendMode.lighten,
              // more...
              colorBlendMode: BlendMode.darken,

              // repeat 图片重复填充
              // repeat: ImageRepeat.noRepeat,
              // repeat: ImageRepeat.repeat,
              // repeat: ImageRepeat.repeatX,
              // repeat: ImageRepeat.repeatY,
            ),
            width: 300.0,
            height: 200.0,
            color: Colors.lightBlue,
          ),
        )
      )
    );
  }
}
