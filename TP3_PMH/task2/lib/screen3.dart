import 'package:flutter/material.dart';

class Screen3 extends StatefulWidget {
  @override
  _Screen3State createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 3"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text("Go to Screen 1"),
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
