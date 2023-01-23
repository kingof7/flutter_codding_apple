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
      home: Scaffold( //Scaffold : 이미지를 상/중/하로 나눠줌
        appBar: AppBar(),
        body: Column(
          children: [
            Expanded(child: Container(color: Colors.blue)),
            Container(width: 100, color: Colors.green),
            // Flexible(child: Container(color: Colors.blue), flex: 5),
            // Flexible(child: Container(color: Colors.green), flex: 5),
            // Flexible(child: Container(color: Colors.red), flex: 5), // 5:5:5면 3등분
          ],
        )
      )
    );
  }
}
