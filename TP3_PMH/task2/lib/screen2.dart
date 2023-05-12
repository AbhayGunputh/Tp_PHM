import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  @override
  _Screen2State createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 2"),
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
