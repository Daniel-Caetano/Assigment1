//AUTOR: DANIEL CAETANO DE SOUZA FERREIRA
//Code for the udemy course
//Assigment 1!:Flutter & Dart - The Complete Guide [2021 Edition]!
//1) Create a new Flutter App and output an AppBar and some text
// below it ( COMMIT 1)
// 2) Add a button which changes the text (to any other text of your choice)COMMIT 2
// 3) Split the app into three widgets: App, TextControl & Text COMMIT 3

import 'package:flutter/material.dart';
import 'text_control.dart';

main() {
  runApp(App());
}

class App extends StatelessWidget {
  var _textTitle =
      "Assigment 1?:Flutter & Dart - The Complete Guide [2021 Edition]!";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(_textTitle),
        ),
        body: TextControl(),
      ),
    );
  }
}
