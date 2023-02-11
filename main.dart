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
                children: const [
                  // Container(
                  //   color: Colors.blueGrey,
                  //   height: 100,
                  // ),
                  Image(
                    image: AssetImage('images/gladcode1.png'),
                  ),
                  Positioned(
                    bottom: 60,
                    child: Text(
                      'Glad coder',
                      style: TextStyle(
                        color: Colors.black,
                        backgroundColor: Colors.blue,
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                height: 100,
                width: 500,
                color: Colors.cyan,
                padding: const EdgeInsets.all(20),
                child: const Text(
                  'Hurray!',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
