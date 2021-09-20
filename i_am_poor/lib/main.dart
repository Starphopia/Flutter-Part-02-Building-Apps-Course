import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.from(
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.brown),
      ),

      home: Scaffold(
        appBar: AppBar(
            title: Center(child: Text("I am Broke")),
        ),
        body: Center(child: Image(image: AssetImage("images/no_money.jpg"))),
      ),
    );
  }
}
