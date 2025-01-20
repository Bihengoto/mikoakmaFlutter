import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Center(
        child: Text("H O M E", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 40),),
      ),
    );
  }
}