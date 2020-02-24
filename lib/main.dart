import 'package:flutter/material.dart';

void main() => runApp(TestApplication());

class TestApplication extends StatelessWidget {
  GestureDetector(
      onTa
      )

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Test Application',
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Test Application'),
        ),
        body: Center(
          child: Text('Hey there'),
        ),
      ),
    );
  }
}