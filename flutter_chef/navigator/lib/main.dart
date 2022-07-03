import 'package:flutter/material.dart';
import 'package:navigator/ScreenB.dart';
import 'package:navigator/ScreenC.dart';
import 'ScreenA.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/' : (context) => ScreenA(),
        '/b' : (context) => ScreenB(),
        '/c' : (context) => ScreenC()
      },
    );
  }
}

/*
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigator',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context2) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First page'),
      ),
      body: Center(
        child: RaisedButton(
            child: Text('Go to the Second page'),
            onPressed: () {
              Navigator.push(context2, MaterialPageRoute(
                //builder: (context) => SecondPage()
                  builder: (_){
                    return SecondPage(); //context가 가지고있는 위젯트리 위로 쌓아올림
                  }
              ));
            }),
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext ctx) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Second page'),
        ),
        body: Center(
          child: RaisedButton(
            child: Text('Go to the First page'),
            onPressed: () {
              Navigator.pop(ctx);
            },
          ),
        )
    );
  }
}
*/