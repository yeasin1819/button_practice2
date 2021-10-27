import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  var question = [
    "what is fav color?",
    "what is your fav games?",
    "whats your fav animal?"
  ];
  int ansindex = 0;
  void ansIndex() {
    setState(() {
      ansindex++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("AppBar."),
        ),
        body: Column(
          children: [
            Text(question[ansindex]),
            RaisedButton(
              child: Text("Green"),
              onPressed: ansIndex
            ),
            RaisedButton(
              child: Text("Blue"),
              onPressed: ansIndex,
            ),
            RaisedButton(
              child: Text("Black"),
              onPressed: ansIndex,
            )
          ],
        ),
      ),
    );
  }
}
