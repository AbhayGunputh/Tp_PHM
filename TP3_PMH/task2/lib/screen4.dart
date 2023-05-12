import 'package:flutter/material.dart';

class Screen4 extends StatefulWidget {
  @override
  _Screen4State createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 4"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text("Go to Screen1"),
              onPressed: () {
                Navigator.pushNamed(context, "/screen1");
              },
            ),
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
