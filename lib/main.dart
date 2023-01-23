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
          title: Text('당근마켓'),
          backgroundColor: Colors.white60,
        ),
        body: Container(
          width: double.infinity, height: 300,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
          ),
          child: Row(
            children: [
              Container(
                width: 300,
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black)
                ),
                child: Column(
                  children: [
                    SizedBox(

                    )
                  ],
                ),
              )
            ],
          ),
        ),
      )
    );
  }
}
