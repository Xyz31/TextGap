import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:text/text_output.dart';

class TextCntl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TextCntl();
  }
}

class _TextCntl extends State<TextCntl> {
  String MyStr = 'Not Changed..';
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
          child: ElevatedButton(
        onPressed: () {
          setState(() {
            MyStr = 'Changed..';
          });
        },
        child: Text('Change text'),
      )),
      TextOut(MyStr),
    ]);
  }
}
