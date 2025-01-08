
// 21. Stack Widgets On Top of Eachother • Flutter Widget of the Day #21

// ONE
// import "package:flutter/material.dart";

// class Mitch extends StatelessWidget {
//   const Mitch({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           Container(
//             height: 400,
//             width: 400,
//             color: Colors.blue[500],
//           ),

//           Container(
//             height: 300,
//             width: 300,
//             color: Colors.blue[400],
//           ),

//           Container(
//             height: 200,
//             width: 200,
//             color: Colors.blue[300],
//           ),

//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.blue[200],
//           ),
//         ],
//       ),
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
//       body:Stack(
//         children: [
//           Container(
//             height: 200,
//             width: 200,
//             color: Colors.blue,
//           ),

//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.green,
//           ),

//           Container(
//             height: 300,
//             width: 300,
//             color: Colors.amber,
//           )

//         ],
//       )
//     );
//   }
// }



// THREE
// import 'package:flutter/material.dart';

// class Mitch extends StatelessWidget {
//   const Mitch({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         alignment: AlignmentDirectional.center,
//         children: [
//           Container(
//             height: 300,
//             width: 300,
//             color: Colors.amber,
//           ),

//           Container(
//             height: 200,
//             width: 200,
//             color: Colors.blue,
//           ),

//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.green,
//           ),
//         ],
//       ),
//     );
//   }
// }



// FOUR
// import "package:flutter/material.dart";

// class Mitch extends StatelessWidget {
//   const Mitch({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Stack(
//           alignment: AlignmentDirectional.center,
//           children: [
//             Container(
//               alignment: Alignment(0, 0),
//               color: Colors.green,
//               child: Container(
//                 height: 200,
//                 width: 200,
//                 color: Colors.blue,
//               ),
//             )
//           ],
//         ),
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
//       body: Center(
//         child: Stack(
//           alignment: AlignmentDirectional.topEnd,
//           children: [
//             Container(
//               alignment: Alignment(-1, 0),
//               color: Colors.green[100],
//               child: Container(
//                 height: 200,
//                 width: 200,
//                 decoration: BoxDecoration(
//                   color: Colors.grey,
//                   shape: BoxShape.circle
//                 ),
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }