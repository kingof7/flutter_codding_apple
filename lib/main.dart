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
        body: Container(
          height: 150,
          padding: EdgeInsets.all(10),
          child: Row(
            children: [
              Flexible(
                flex: 4,
                child: Image.asset('doge.png')
              ),
              Flexible(
                flex: 6,
                child: Container( // 폭이 작으니 키우자
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start, // 왼쪽 정렬
                    children: [
                      Text('카메라 팝니다.'),
                      Text('금호동 3가'),
                      Text('700,000원'),
                      Row( // 크게만들자
                        mainAxisAlignment: MainAxisAlignment.start, // 우측
                        children: [
                          Icon(Icons.favorite),
                          Text('4')
                        ],
                      )
                    ],
                  ),
                ))
            ]
          )
        )
      )
    );
  }
}
