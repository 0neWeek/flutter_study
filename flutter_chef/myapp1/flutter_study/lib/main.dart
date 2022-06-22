import 'package:flutter/material.dart'; //매우 기본

void main() => runApp(MyApp()); //main-컴파일러에게 시작점 알려줌 runApp-최상위 위젯

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( //반환 위젯 바꿔주기
      title: 'First app',
      theme: ThemeData(
        primarySwatch: Colors.blue// 특정색의 응용들을 지정해서 기본 색상으로 사용하겠다
      ),
      home: MyHomePage(), //앱이 정상적으로 실행되었을때 가장 먼저 보여주는 디렉토리
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First app'), //AppBar위젯의 타이틀은 앱바에서 보여지는거
      ),
      body: Center(
        child: Column(
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

