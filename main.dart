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
        appBar: AppBar(
          title: const Text('Stack widget layout'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Stack(
                children: [
                  Container(
                    color: Colors.blueGrey,
                    height: 100,
                  ),
                  const Text(
                    'Here is a text on top of a container in stack widget',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ],
              ),
              const Text('Hurray!',style: TextStyle( fontSize: 20),),
            ],
          ),
        ),
      ),
    );
  }
}
