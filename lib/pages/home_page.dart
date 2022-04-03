import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double days = 30.9;
    return Material(
      child: Center(
        child: Container(
          child: Text('Hello how $days are you?'),
        ),
      ),
    );
  }
}
