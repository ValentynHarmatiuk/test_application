import 'package:flutter/material.dart';
import 'package:test_application/InteractableWidget.dart';

void main() => runApp(TestApplication());

class TestApplication extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Container(
                child: InteractableWidget()
            )
        )
    );
  }
}