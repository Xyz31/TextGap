import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:text/text_control.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyApp();
  }
}

class _MyApp extends State<MyApp> {
  String Mystr = 'Without chANge';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(title: Text("Text App")), body: TextCntl()),
    );
  }
}
