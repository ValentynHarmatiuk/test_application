import 'dart:math';

import 'package:flutter/material.dart';
import 'package:test_application/InteractableWidget.dart';

class InteractableWidgetState extends State<InteractableWidget> {
  Color color;

  @override
  void initState() {
    super.initState();
    color = Colors.transparent;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: color,
        body: GestureDetector(
          behavior: HitTestBehavior.opaque,
          onTap: () {
            setState(() {
              color = Color((Random().nextDouble() * 0xFFFFFF).toInt() << 0)
                  .withOpacity(1.0);
            });
          },
          child: Center(
            child: Text("Hey There"),
          ),
        ));
  }
}
