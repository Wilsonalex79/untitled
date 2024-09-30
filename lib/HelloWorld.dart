import 'package:flutter/material.dart';
class HelloWorldScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello World'),
        backgroundColor: Colors.pinkAccent,
      ),
      body: const Center(
        child:Text(
          'Hello World!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}