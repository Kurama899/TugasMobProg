import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Flutter Demo',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue[700],
        ),
        body: Center(
          child: Column(
            children: [
              Image(
                image: AssetImage('images/rick.jpg'),
              ),
              Divider(
                height: 30,
              ),
              Text(
                'Hello World',
                style: TextStyle(
                  color: Colors.blue[700],
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
