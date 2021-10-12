import 'package:flutter/material.dart';

main() {
  runApp(App());
}

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  var _textTitle = "I am A BUTTON?";
  var _textBody = "I am A BUTTON???";
  var _textButton = "I am A BUTTON???????";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(_textTitle),
        ),
        body: Center(
          child: Column(
            children: [
              Text(_textBody),
              RaisedButton(
                child: Text(_textButton),
                textColor: Colors.blue,
                onPressed: () {
                  setState(
                    () {
                      _textTitle = "NOO!!";
                      _textBody = "NOOOOO!!";
                      _textButton = "YES I AM!!!!";
                    },
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
