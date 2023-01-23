import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); // app running button
}
// stless > tap key
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: ShopItem(),
        //body: a, // custom widget
      )
    );
  }
}

var a = SizedBox( // 변하지 않는 값만 변수로 정의한다.
  child: Text('안녕'),
);

//Custom Widget 만들기 : stless > tap key
class ShopItem extends StatelessWidget {
  const ShopItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Text('안녕'),
    );
  }
}
