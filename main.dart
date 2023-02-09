import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('HEY'),
              Text('I want to use stack widget to layout widgets one on top of the other'),
              Text('This is the start'),
            ],
          ),
        ),
      ),
    );
  }
}
