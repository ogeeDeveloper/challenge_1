import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                color: Colors.red,
                width: 100.0,
                height: double.infinity, // Take the full height of the screen
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    color: Colors.yellow,
                    width: 100.0,
                    height: 100.00,
                  ),
                  Container(
                    color: Colors.green,
                    width: 100.0,
                    height: 100.00,
                  )
                ],
              ),
              Container(
                color: Colors.blue,
                width: 100.0,
                height: double.infinity,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
