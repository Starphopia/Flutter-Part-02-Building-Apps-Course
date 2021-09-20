import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("I Am Rich"),
          ),
          backgroundColor:
              Color.lerp(Colors.deepOrangeAccent, Colors.lime, 0.1),
        ),
        backgroundColor: Color.fromRGBO(199, 100, 100, 0.2),
        body: Center(
          child: Image(
            image: AssetImage("images/diamond.png"),
          ),
        ),
      ),
    ),
  );
}
