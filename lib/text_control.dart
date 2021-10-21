import 'package:flutter/material.dart';
import 'text_output.dart';

class TextControl extends StatefulWidget {
  @override
  _TextControlState createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  String _textOutput = 'This will be changed!';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RaisedButton(
          onPressed: () {
            setState(() {
              _textOutput = 'This Changed!!!';
            });
          },
          child: Text('Change Text'),
        ),
        TextOutput(_textOutput)
      ],
    );
  }
}
