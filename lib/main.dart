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
      //home: Image.asset('assets/doge.png') // 위젯은 대문자로시작 뒤에 소괄호
      //home: Container( width: 50, height: 50, color: Colors.cyan) // 50LP = 1.2cm
      //   home: Center(
      //     child: Container(width:50, height:50, color: Colors.blue),
      //   )
      home: Scaffold( //Scaffold : 이미지를 상/중/하로 나눠줌
        //appBar: AppBar(),
        appBar: AppBar(
          title: Text('앱임')
        ),
        body: Align(
          alignment: Alignment.centerLeft,
          child: Container(
            width: 30, height: double.infinity,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.green),
            ),
          ),
        ),
      )
    );
  }
}
