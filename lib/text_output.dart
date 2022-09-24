import 'package:flutter/material.dart';

class TextOut extends StatelessWidget {
  String Mystr;
  TextOut(this.Mystr);
  @override
  Widget build(BuildContext context) {
    return Text(Mystr);
  }
}
