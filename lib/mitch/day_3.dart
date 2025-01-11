

// 3. COLUMNS & ROWS • Flutter Widget of the Day #03



// ONE:
// import 'package:flutter/material.dart';

// class FirstPageMitch extends StatelessWidget {
//   const FirstPageMitch({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,  end, start, spaceEvenly, spaceBetween,

//         children: [
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.green[800],
//           ),

//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.green[600],
//           ),

//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.green[200],
//           ),
//         ],
//       ),
//     );
//   }
// }

// TWO:
// import 'package:flutter/material.dart';

// class FirstPageMitch extends StatelessWidget {
//   const FirstPageMitch({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,

//         children: [
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.green[800],
//           ),

//           Padding(
//             padding: const EdgeInsets.all(30.0),
//             child: Container(
//               height: 100,
//               width: 100,
//               color: Colors.green[600],
//             ),
//           ),

//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.green[200],
//           ),
//         ],
//       ),
//     );
//   }
// }

// THREE
// import 'package:flutter/material.dart';

// class FirstPageMitch extends StatelessWidget {
//   const FirstPageMitch({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.start,

//         children: [
//           Container(
//             height: 100,
//             color: Colors.green[800],
//           ),

//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.green[600],
//           ),

//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.green[200],
//           ),
//         ],
//       ),
//     );
//   }
// }

// FOUR:
// import 'package:flutter/material.dart';

// class FirstPageMitch extends StatelessWidget {
//   const FirstPageMitch({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.center,

//         children: [
//           Container(
//             height: 100,
//             color: Colors.green[800],
//           ),

//           Container(
//             height: 100,
//             width: 300,
//             color: Colors.green[600],
//           ),

//           Container(
//             height: 100,
//             width: 150,
//             color: Colors.green[200],
//           ),
//         ],
//       ),
//     );
//   }
// }

// FIVE:
// import 'package:flutter/material.dart';

// class FirstPageMitch extends StatelessWidget {
//   const FirstPageMitch({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         crossAxisAlignment: CrossAxisAlignment.center,

//         children: [
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.deepOrange[600],
//           ),

//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.deepOrange[400],
//           ),

//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.deepOrange[200],
//           ),
//         ],
//       ),
//     );
//   }
// }

// SIX:
// import 'package:flutter/material.dart';

// class FirstPageMitch extends StatelessWidget {
//   const FirstPageMitch({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly, end
//         crossAxisAlignment: CrossAxisAlignment.center, end

//         children: [
//           Container(
//             width: 100,
//             color: Colors.deepOrange[600],
//           ),

//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.deepOrange[400],
//           ),

//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.deepOrange[200],
//           ),
//         ],
//       ),
//     );
//   }
// }

// SEVEN
// import 'package:flutter/material.dart';

// class FirstPageMitch extends StatelessWidget {
//   const FirstPageMitch({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         crossAxisAlignment: CrossAxisAlignment.start,

//         children: [
//           Expanded(
//             child: Container(
//               color: Colors.deepOrange[600],
//             ),
//           ),

//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.deepOrange[400],
//           ),

//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.deepOrange[200],
//           ),
//         ],
//       ),
//     );
//   }
// }

// EIGHT
// import 'package:flutter/material.dart';

// class FirstPageMitch extends StatelessWidget {
//   const FirstPageMitch({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Row(
//         mainAxisAlignment: MainAxisAlignment.end,
//         crossAxisAlignment: CrossAxisAlignment.end,

//         children: [
//           Expanded(
//             child: Container(
//               color: Colors.deepOrange[600],
//             ),
//           ),

//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.deepOrange[400],
//           ),

//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.deepOrange[200],
//           ),
//         ],
//       ),
//     );
//   }
// }