import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: Center(
        child: Text("P R O F I L E", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 40),),
      ),
    );
  }
}