import 'package:flutter/material.dart';

void main() {
  runApp(const HelloWorldScreen());
}

class HelloWorldScreen extends StatelessWidget {
  const HelloWorldScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            // ignore: prefer_const_constructors
            appBar: AppBar(title: Text("Hello World")),
            body: Center(child: Text("Hello, Flutter"))));
  }
}
