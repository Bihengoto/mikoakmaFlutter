import "package:flutter/material.dart";
import "package:mitchmadan/mitch/mitch.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Bihengoto",
      debugShowCheckedModeBanner: false,
      home: Mitch(),
    );
  }
}
