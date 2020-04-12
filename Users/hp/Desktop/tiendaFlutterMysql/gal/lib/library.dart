import 'package:flutter/material.dart';
import 'background.dart';
import 'component.dart';
import 'names.dart';

class Library extends StatelessWidget {
  final Quote quoteObj = quotes[2];
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Stack(
        children: <Widget>[
          new ApplyBackground(quoteObj.imageURL),
          new ComponentRow(quoteObj.quote, quoteObj.personName)
        ],
      ),
    );
  }
}