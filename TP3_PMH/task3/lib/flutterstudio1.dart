import 'package:flutter/material.dart';
import 'flutterstudio2.dart';

void main() {
  runApp(Flutterstudio1());
}

class Flutterstudio1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF2196f3),
        accentColor: const Color(0xFF2196f3),
        canvasColor: const Color(0xFFfafafa),
      ),
      routes: {
        '/': (context) => MyHomePage(),
        '/flutterstudio2': (context) => Flutterstudio2(),
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('FlutterStudio Page 1'),
      ),
      body: ElevatedButton(
        onPressed: (){
          Navigator.pushNamed(context, "/flutterstudio2");
        },
        
        child: new Text(
          "Page 1",
          style: new TextStyle(
            fontSize: 39.0,
            color: const Color(0xFF000000),
            fontWeight: FontWeight.w200,
            fontFamily: "Roboto",
          ),
        ),
      ),
    );
  }
}
