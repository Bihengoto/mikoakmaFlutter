import 'package:flutter/material.dart';


class Message extends StatelessWidget {
  const Message({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Text("M E S S A G E", style: TextStyle(fontSize: 40),),
      ),
    );
  }
}