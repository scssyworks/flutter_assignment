import 'package:first_assignment/text.dart';
import 'package:first_assignment/textcontrol.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<App> {
  var _defaultText = 'This is some default text';

  void _changeText() {
    setState(() {
      _defaultText = 'Text changed!';
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Simple Text App',
          ),
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(24),
            child: Column(
              children: <Widget>[
                DefaultText(
                  defaultText: _defaultText,
                ),
                TextControl(_changeText),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
