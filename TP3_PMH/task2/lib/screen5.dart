import 'package:flutter/material.dart';

class Screen5 extends StatefulWidget {
  @override
  _Screen5State createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 5"),
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
          ],
        ),
      ),
    );
  }
}
