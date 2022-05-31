import 'package:flutter/material.dart';

import './text_output.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String mainText = 'This is Vanshika Singh';
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RaisedButton(
          onPressed: () {
            setState(() {
              mainText = 'I am awesome';
            });
          },
          child: Text('Hehe'),
        ),
        TextOutput(mainText)
      ],
    );
  }
}
