import 'package:flutter/material.dart';

class Message extends StatelessWidget {
  const Message({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Center(
        child: Text("M E S S A G E", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 40),),
      ),
    );
  }
}