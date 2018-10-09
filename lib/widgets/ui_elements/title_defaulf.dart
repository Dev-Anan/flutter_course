import 'package:flutter/material.dart';

class TitleDefaulf extends StatelessWidget {
  final String title;

  TitleDefaulf(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
          fontSize: 25.0, fontWeight: FontWeight.bold, fontFamily: 'Oswald'),
    );
  }
}
