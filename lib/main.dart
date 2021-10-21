import 'package:flutter/material.dart';

main() {
  runApp(App());
}

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  var _textTitle = "This will change!?";
  var _textBody = "This will change!???";
  var _textButton = "This will change!???????";

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
                      _textTitle = "YES!!";
                      _textBody = "YES!!";
                      _textButton = "YES!!!!";
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
