import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("FitedBox"),
        ),
        body: Center(
          child: Container(
            color: Colors.blue,
            width: 300,
            height: 100,
            child: FittedBox(
              alignment: Alignment.centerRight,
              child: Image.asset(
                "images/wendys.jpg",
                width: 1500,
                height: 500,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
