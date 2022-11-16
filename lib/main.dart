import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('my flutter app'),
      centerTitle: true,
    ),
    body: Center(
      child: Text('Hello ninjas!'),
    ),
  ),
));

