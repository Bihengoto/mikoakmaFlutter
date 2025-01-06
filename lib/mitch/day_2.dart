

// 2. EXPANDED • Flutter Widget of the Day #02


// ONE

// import "package:flutter/material.dart";
// import "package:mitchmadan/mitch/mitch.dart";

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "Bihengoto",
//       debugShowCheckedModeBanner: false,
//       home: Mitch(),
//     );
//   }
// }



// TWO

// import 'package:flutter/material.dart';

// class Mitch extends StatelessWidget {
//   const Mitch({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           Container(
//             height: 300,
//             color: Colors.blue,
//           ),

//           Expanded(
//             child: Container(
//               color: Colors.green,
//             )
//           )
//       ],),
//     );
//   }
// }



// THREE

// import "package:flutter/material.dart";

// class Mitch extends StatelessWidget {
//   const Mitch({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           Expanded(
//             child: Container(
//               color: Colors.green,
//             )),

//             Expanded(
//               child: Container(
//               color: Colors.purple,
//             ))
//         ],),
//     );
//   }
// }


// FOUR

// import 'package:flutter/material.dart';

// class Mitch extends StatelessWidget {
//   const Mitch({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           Expanded(
//             flex: 2,
//             child: Container(
//               color: Colors.amber,
//           )),

//           Expanded(
//             child: Container(
//               color: Colors.green,
//           ))
//         ],
//       ),
//     );
//   }
// }



// FIVE

// import 'package:flutter/material.dart';

// class Mitch extends StatelessWidget {
//   const Mitch({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           Expanded(
//             child: Container(
//               color: Colors.blueAccent,
//           )),

//           Expanded(
//             child: Container(
//               color: Colors.brown,
//           )),

//           Expanded(
//             child: Container(
//               color: Colors.blueGrey,
//           ))
//         ],
//       ),
//     );
//   }
// }