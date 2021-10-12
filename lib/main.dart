import 'package:flutter/material.dart';

main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am BUTTON?"),
        ),
        body: Column(
          children: [
            Text("I AM BUTTON??"),
          ],
        ),
      ),
    );
  }
}
