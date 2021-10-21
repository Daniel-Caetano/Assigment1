import 'package:flutter/material.dart';

class TextOutput extends StatelessWidget {
  final String _textOutput;

  TextOutput(this._textOutput);

  @override
  Widget build(BuildContext context) {
    return Text(_textOutput);
  }
}
