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
        body: Container(
          child: GridView.count(
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
      )
    );
  }
}
