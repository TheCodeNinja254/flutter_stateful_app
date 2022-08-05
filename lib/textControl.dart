
import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final String text;

  TextControl(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: Theme.of(context).textTheme.headline4,
    );
  }
}