import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.cyan),
      home: Scaffold(
        backgroundColor: Colors.cyan[50],
        appBar: AppBar(
          title: Center(child: Text("Hello World")),
          backgroundColor: Colors.cyan,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: printHelloWorld,
          child: Icon(Icons.print),
          backgroundColor: Colors.cyan,
        ),
      ),
    );
  }
}

void printHelloWorld() {
  print("Hello World!");
}
