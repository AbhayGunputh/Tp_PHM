import 'package:flutter/material.dart';
import 'flutterstudio1.dart';

class Flutterstudio2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('FlutterStudio Page 2'),
      ),
      body: ElevatedButton(
        onPressed: (){
        },
        child: new Text(
          "Go back to Page 1",
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
