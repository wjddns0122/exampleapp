import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  // cupertino app : ios , material : google
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello flutter!'),
        ),
        body: Center(
          child: Text("hello world!"),
        ),
      ),
    );
  }
}
