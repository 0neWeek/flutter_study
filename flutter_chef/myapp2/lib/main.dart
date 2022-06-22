import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Charactor card',
      home: MyCard(),
    );
  }
}

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BBANTO'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
        elevation: 0.0,
      ),
      body:  Center( // 가로축 가운데 정렬
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // 세로축 가운데 정렬
          children: <Widget>[
            Text('Hello'),
            Text('Hello'),
            Text('Hello'),
          ],
        ),
      )
    );
  }
}
