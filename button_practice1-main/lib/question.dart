import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Questions extends StatelessWidget {
  String questionsText;
  Questions(this.questionsText);

  @override
  Widget build(BuildContext context) {
    return Text(questionsText);
  }
}