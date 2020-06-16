import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function callback;
  TextControl(this.callback);
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text('Click to change text!'),
      onPressed: callback,
      color: Colors.blue,
      textColor: Colors.white,
    );
  }
}
