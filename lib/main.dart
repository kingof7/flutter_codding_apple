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
        appBar: AppBar(
          actions: [Icon(Icons.star), Icon(Icons.star)],
          leading: Icon(Icons.star), title: Text('ddd'),
        ),
        body: SizedBox(

          // child: Text('안녕하세요',
          //   //style: TextStyle(color: Color.fromRGBO(r, g, b, opacity)),
          //   style: TextStyle(
          //       fontSize: 30,
          //       letterSpacing: 1,
          //       fontWeight: FontWeight.w700),
          // ),
          // child: IconButton(
          //   icon: Icon(Icons.star),
          //   onPressed: (){},
          // )
        ),
      )
    );
  }
}
