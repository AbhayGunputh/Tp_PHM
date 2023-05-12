import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  @override
  _Screen1State createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 1"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text("Go to Screen 2"),
              onPressed: () {
                Navigator.pushNamed(context, "/screen2");
              },
            ),
            ElevatedButton(
              child: Text("Go to Screen 3"),
              onPressed: () {
                Navigator.pushNamed(context, "/screen3");
              },
            ),
            ElevatedButton(
              child: Text("Go to Screen 4"),
              onPressed: () {
                Navigator.pushNamed(context, "/screen4");
              },
            ),
            ElevatedButton(
              child: Text("Go to Screen 5"),
              onPressed: () {
                Navigator.pushNamed(context, "/screen5");
              },
            ),
          ],
        ),
      ),
    );
  }
}
