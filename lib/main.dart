import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:Text('text Widget Example'),
        ),
        body: Container(
          height: 200,
          width: double.infinity,
          color: Colors.white,
          alignment: Alignment.center,
          child: const Text(
            'Mi primera APP con Flutter', 
            style: TextStyle(fontSize: 40,color: Colors.blue),)
          ),
        ),
      );
  }
}