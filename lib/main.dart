import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Purity")),
          backgroundColor: Color(0xff0000000),
        ),
        backgroundColor: Colors.orange,
        body: 
          Center(child: Text("Hello")),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Color(0xff000000),
          child: Icon(Icons.add)),
      ),
    );
  }
}
