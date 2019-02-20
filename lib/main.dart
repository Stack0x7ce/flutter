// // Hello Flutter
// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Widget Text',
//       home: Scaffold(
//         body: Center(
//           child: Text('Hello Flutter')
//         )
//       )
//     );
//   }
// }

// // Widget Text
// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Widget Text',
//       home: Scaffold(
//         body: Center(
//           child: Text(
//             'Hello FlutterHello FlutterHello FlutterHello FlutterHello FlutterHello FlutterHello FlutterHello FlutterHello FlutterHello Flutter',
//             // textAlian 对齐方式
//             // textAlign: TextAlign.center,
//             // textAlign: TextAlign.end,
//             // textAlign: TextAlign.justify,
//             // textAlign: TextAlign.left,
//             // textAlign: TextAlign.right,
//             textAlign: TextAlign.start,
//             // 最多显示的行数
//             maxLines: 1,
//             // overflow 文本溢出处理
//             // overflow: TextOverflow.clip,
//             // overflow: TextOverflow.ellipsis,
//             overflow: TextOverflow.fade,
//             // 文本样式属性
//             style: TextStyle(
//               // 字体大小
//               fontSize: 25.0,

//               // 颜色---------------------一切的一切都是对象
//               color: Colors.blue,
//               // color: Color.fromARGB(255, 255, 150, 150),

//               // decoration 文字装饰，和 css 一样
//               // decoration: TextDecoration.lineThrough,
//               // decoration: TextDecoration.none,
//               // decoration: TextDecoration.overline,
//               decoration: TextDecoration.underline,
              
//               // decorationStyle 文字装饰样式
//               // decorationStyle: TextDecorationStyle.dashed,
//               // decorationStyle: TextDecorationStyle.dotted,
//               // decorationStyle: TextDecorationStyle.double,
//               decorationStyle: TextDecorationStyle.solid,
//               // decorationStyle: TextDecorationStyle.wavy,
              
//               // 文字装饰颜色
//               decorationColor: Colors.red
//             )
//           )
//         )
//       )
//     );
//   }
// }

// // Container
// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Container',
//       home: Scaffold(
//         body: Center(
//           child: Container(
//             child: new Text(
//               'Container',
//               style: TextStyle(
//                 fontSize: 40.0
//               )
//             ),
//             // 设置宽高
//             width: 500.0,
//             height: 300.0,
            
//             // 设置一个容器的颜色
//             // color: Colors.lightBlue,

//             // padding 属性
//             // padding: const EdgeInsets.all(10.0),
//             padding: const EdgeInsets.fromLTRB(10.0, 30.0, 20.0, 0),

//             // margin 属性
//             margin: const EdgeInsets.all(20.0),

//             // decoration 属性
//             decoration: new BoxDecoration(
//               // 颜色渐变
//               gradient: const LinearGradient(
//                 // 如果容器设置了 color 属性则会冲突
//                 colors: [
//                   Colors.lightBlue,
//                   Colors.purple,
//                   Colors.greenAccent
//                 ]
//               ),
//               // 设置容器边框
//               border: Border.all(
//                 width: 2.0,
//                 color: Colors.red
//               )
//             ),

//             // 中心点偏移
//             // alignment: Alignment(1, 0.2),
//             // alignment: Alignment.bottomCenter,
//             // alignment: Alignment.bottomLeft,
//             // alignment: Alignment.bottomRight,
//             // alignment: Alignment.center,
//             // alignment: Alignment.centerLeft,
//             // alignment: Alignment.centerRight,
//             // alignment: Alignment.topCenter,
//             alignment: Alignment.topLeft,
//             // alignment: Alignment.topRight,
//           ),
//         )
//       )
//     );
//   }
// }

// Image
// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Image',
//       home: Scaffold(
//         body: Center(
//           child: Container(
//             child: new Image.network(
//               'http://img5.mtime.cn/mg/2018/12/18/104329.43364816.jpg',
//               // 设置规模，放大缩小
//               scale: 1.0,
//               // 图片的拉伸挤压
//               fit: BoxFit.contain,
//               // fit: BoxFit.cover,
//               // fit: BoxFit.fill,
//               // fit: BoxFit.fitHeight,
//               // fit: BoxFit.fitWidth,
//               // fit: BoxFit.none,
//               // fit: BoxFit.scaleDown,
              
//               // 颜色，可能会覆盖掉图片
//               color: Colors.purpleAccent,
//               // 混合模式
//               // colorBlendMode: BlendMode.clear,
//               // colorBlendMode: BlendMode.color,
//               // colorBlendMode: BlendMode.colorBurn,
//               // colorBlendMode: BlendMode.colorDodge,
//               // colorBlendMode: BlendMode.difference,
//               // colorBlendMode: BlendMode.lighten,
//               // more...
//               colorBlendMode: BlendMode.darken,

//               // repeat 图片重复填充
//               // repeat: ImageRepeat.noRepeat,
//               // repeat: ImageRepeat.repeat,
//               // repeat: ImageRepeat.repeatX,
//               // repeat: ImageRepeat.repeatY,
//             ),
//             width: 300.0,
//             height: 200.0,
//             color: Colors.lightBlue,
//           ),
//         )
//       )
//     );
//   }
// }

// // ListView
// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'ListView',
//       home: Scaffold(
//         appBar: new AppBar(
//           title: new Text('ListView Widget'),
//         ),
//         body: new ListView(
//           children: <Widget>[
//             new ListTile(
//               leading: new Icon(Icons.access_alarms),
//               title: new Text('access_alarms'),
//             ),
//             new ListTile(
//               leading: new Icon(Icons.scatter_plot),
//               title: new Text('scatter_plot'),
//             ),
//             new Image.network(
//               'http://img5.mtime.cn/mg/2018/12/18/104329.43364816.jpg'
//             ),
//             new Image.network(
//               'http://img5.mtime.cn/mg/2018/12/18/104329.43364816.jpg'
//             ),
//             new Image.network(
//               'http://img5.mtime.cn/mg/2018/12/18/104329.43364816.jpg'
//             )
//           ],
//         )
//       )
//     );
//   }
// }

// // ListView horizontal
// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'ListView',
//       home: Scaffold(
//         body: Center(
//           child: Container(
//             height: 200.0,
//             child: new ListView(
//               // 设置滚动方向
//               // default: Axis.vertical
//               scrollDirection: Axis.horizontal,
//               children: <Widget>[
//                 new Container(
//                   width: 180.0,
//                   color: Colors.lightBlue,
//                 ),
//                 new Container(
//                   width: 50.0,
//                   color: Colors.yellowAccent,
//                 ),
//                 new Container(
//                   width: 100.0,
//                   color: Colors.tealAccent,
//                 ),
//                 new Container(
//                   width: 150.0,
//                   color: Colors.pinkAccent,
//                 ),
//                 new Container(
//                   width: 90.0,
//                   color: Color.fromARGB(125, 150, 72, 125),
//                 )
//               ],
//             ),
//           ),
//         )
//       )
//     );
//   }
// }

// // Component
// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'ListView',
//       home: Scaffold(
//         body: Center(
//           child: Container(
//             height: 200.0,
//             child: MyList()
//           ),
//         )
//       )
//     );
//   }
// }

// class MyList extends StatelessWidget {

//   @override
//   Widget build(BuildContext context) {
//     return ListView(
//       scrollDirection: Axis.horizontal,
//       children: <Widget>[
//         new Container(
//           width: 180.0,
//           color: Colors.lightBlue,
//         ),
//         new Container(
//           width: 50.0,
//           color: Colors.yellowAccent,
//         ),
//         new Container(
//           width: 100.0,
//           color: Colors.tealAccent,
//         ),
//         new Container(
//           width: 150.0,
//           color: Colors.pinkAccent,
//         ),
//         new Container(
//           width: 90.0,
//           color: Color.fromARGB(125, 150, 72, 125),
//         )
//       ],
//     );
//   }
// }

// // ListView_dynamic
// import 'package:flutter/material.dart';

// void main() => runApp(MyApp(
//   // 声明变量
//   // List 类型，String，调用 generate 方法，定义长度和方法
//   items: new List<String>.generate(100, (i) => "Item $i")
// ));

// class MyApp extends StatelessWidget {

//   // 在 MyApp 中去使用 items
//   final List<String> items;
//   MyApp({
//     Key key,
//     // 引入
//     @required this.items
//   }):super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'ListView',
//       home: Scaffold(
//         body: new ListView.builder(
//           // 列表的长度
//           itemCount: items.length,
//           // builder 方法
//           itemBuilder: (context, index) {
//             return new ListTile(
//               title: new Text("${ items[index] }"),
//             );
//           }
//         )
//       )
//     );
//   }
// }

// // GridView
// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'GridView',
//       home: Scaffold(
//         body: GridView.count(
//           // 内边距
//           padding: const EdgeInsets.all(20.0),
//           // 网格间隔
//           crossAxisSpacing: 10.0,
//           // 每行网格数量
//           crossAxisCount: 3,
//           // 上下间隔
//           mainAxisSpacing: 2.0,
//           // 宽高比
//           childAspectRatio: 1.0,
//           children: <Widget>[
//             const Text('1'),
//             const Text('2'),
//             const Text('3'),
//             const Text('4'),
//             const Text('5'),
//             const Text('6'),
//             Image.network('http://img5.mtime.cn/mg/2018/12/18/104329.43364816.jpg'),
//             Image.network('http://img5.mtime.cn/mg/2018/12/18/104329.43364816.jpg'),
//             Image.network('http://img5.mtime.cn/mg/2018/12/18/104329.43364816.jpg'),
//             Image.network('http://img5.mtime.cn/mg/2018/12/18/104329.43364816.jpg'),
//             Image.network('http://img5.mtime.cn/mg/2018/12/18/104329.43364816.jpg'),
//             Image.network('http://img5.mtime.cn/mg/2018/12/18/104329.43364816.jpg'),
//           ],
//         ),
//       ),
//     );
//   }
// }

// GridView_demo
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GridView',
      home: Scaffold(
        appBar: AppBar(
          title: Text('图片列表 Demo'),
        ),
        body: GridView.count(
          // 内边距
          padding: EdgeInsets.fromLTRB(0, 5.0, 0, 0),
          // 网格间隔
          crossAxisSpacing: 5.0,
          // 上下间隔
          mainAxisSpacing: 5.0,
          // 每行网格数量
          crossAxisCount: 3,
          // 宽高比
          childAspectRatio: 0.7,
          children: <Widget>[
            Image.network(
              'http://img5.mtime.cn/mt/2018/10/22/104316.77318635_180X260X4.jpg',
              fit: BoxFit.cover
            ),
            Image.network(
              'http://img5.mtime.cn/mt/2018/10/10/112514.30587089_180X260X4.jpg',
              fit: BoxFit.cover
            ),
            Image.network(
              'http://img5.mtime.cn/mt/2018/11/13/093605.61422332_180X260X4.jpg',
              fit: BoxFit.cover
            ),
            Image.network(
              'http://img5.mtime.cn/mt/2018/11/07/092515.55805319_180X260X4.jpg',
              fit: BoxFit.cover
            ),
            Image.network(
              'http://img5.mtime.cn/mt/2018/11/21/090246.16772408_135X190X4.jpg',
              fit: BoxFit.cover
            ),
            Image.network(
              'http://img5.mtime.cn/mt/2018/11/17/162028.94879602_135X190X4.jpg',
              fit: BoxFit.cover
            ),
            Image.network(
              'http://img5.mtime.cn/mt/2018/11/19/165350.52237320_135X190X4.jpg',
              fit: BoxFit.cover
            ),
            Image.network(
              'http://img5.mtime.cn/mt/2018/11/16/115256.24365160_180X260X4.jpg',
              fit: BoxFit.cover
            ),
            Image.network(
              'http://img5.mtime.cn/mt/2018/11/20/141608.71613590_135X190X4.jpg',
              fit: BoxFit.cover
            ),
            Image.network(
              'http://img5.mtime.cn/mt/2018/10/22/104316.77318635_180X260X4.jpg',
              fit: BoxFit.cover
            ),
            Image.network(
              'http://img5.mtime.cn/mt/2018/10/10/112514.30587089_180X260X4.jpg',
              fit: BoxFit.cover
            ),
            Image.network(
              'http://img5.mtime.cn/mt/2018/11/13/093605.61422332_180X260X4.jpg',
              fit: BoxFit.cover
            ),
            Image.network(
              'http://img5.mtime.cn/mt/2018/11/07/092515.55805319_180X260X4.jpg',
              fit: BoxFit.cover
            ),
            Image.network(
              'http://img5.mtime.cn/mt/2018/11/21/090246.16772408_135X190X4.jpg',
              fit: BoxFit.cover
            ),
            Image.network(
              'http://img5.mtime.cn/mt/2018/11/17/162028.94879602_135X190X4.jpg',
              fit: BoxFit.cover
            ),
            Image.network(
              'http://img5.mtime.cn/mt/2018/11/19/165350.52237320_135X190X4.jpg',
              fit: BoxFit.cover
            ),
            Image.network(
              'http://img5.mtime.cn/mt/2018/11/16/115256.24365160_180X260X4.jpg',
              fit: BoxFit.cover
            ),
            Image.network(
              'http://img5.mtime.cn/mt/2018/11/20/141608.71613590_135X190X4.jpg',
              fit: BoxFit.cover
            ),
          ],
        ),
      ),
    );
  }
}
