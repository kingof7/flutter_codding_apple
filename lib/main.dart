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
        bottomNavigationBar: BottomAppBar(),
        body: ListView( // scroll bar 자동 생김 > 성능개선에 좋다. (안보이는것은 메모리에서 삭제)
          //controller:
          children: [
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
          ]
        )
      )
    );
  }
}