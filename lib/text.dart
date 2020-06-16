import 'package:flutter/material.dart';

class DefaultText extends StatelessWidget {
  final String defaultText;
  DefaultText({
    this.defaultText,
  });
  @override
  Widget build(BuildContext context) {
    return Text(
      defaultText,
      style: TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.bold,
      ),
      textAlign: TextAlign.center,
    );
  }
}
