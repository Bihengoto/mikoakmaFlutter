import "package:flutter/material.dart";

class Mitch extends StatelessWidget {
  const Mitch({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 250,
          width: 250,
          decoration: BoxDecoration(
            color: Colors.grey[300],
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade500,
                offset: Offset(4, 4),
                blurRadius: 15,
                spreadRadius: 1
              ),

              BoxShadow(
                color: Colors.white,
                offset: Offset(-4, -4),
                blurRadius: 15,
                spreadRadius: 1
              ),
            ]
          ),
        ),
      ),
    );
  }
}
