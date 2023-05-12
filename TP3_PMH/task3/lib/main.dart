import 'package:flutter/material.dart';
import 'flutterstudio1.dart';
import 'flutterstudio2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Multi-Screen App',
      initialRoute: '/flutterstudio1',
      routes: {
        '/flutterstudio1': (context) => Flutterstudio1(),
        '/flutterstudio2': (context) => Flutterstudio2(),
      },
    );
  }
}
