

// 2. EXPANDED • Flutter Widget of the Day #02


// 1:
// import 'package:flutter/material.dart';

// class FirstPageMitch extends StatelessWidget {
//   const FirstPageMitch({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           Container(
//             height: 100,
//             color: Colors.pink,
//           ),

//           Container(
//             height: 300,
//             color: Colors.green,
//           )
//         ],
//       ),
//     );
//   }
// }


// 2:
// import 'package:flutter/material.dart';

// class FirstPageMitch extends StatelessWidget {
//   const FirstPageMitch({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           Container(
//             height: 100,
//             color: Colors.pink,
//           ),

//           Expanded(
//             child: Container(
//               color: Colors.green,
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }


// 3:
// import 'package:flutter/material.dart';

// class FirstPageMitch extends StatelessWidget {
//   const FirstPageMitch({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           Expanded(
//             child: Container(
//               color: Colors.pink,
//             ),
//           ),

//           Expanded(
//             child: Container(
//               color: Colors.green,
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }


// 4:
// import 'package:flutter/material.dart';

// class FirstPageMitch extends StatelessWidget {
//   const FirstPageMitch({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           Expanded(
//             flex: 2,
//             child: Container(
//               color: Colors.pink,
//             ),
//           ),

//           Expanded(
//             child: Container(
//               color: Colors.green,
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }


// 5:
// import 'package:flutter/material.dart';

// class FirstPageMitch extends StatelessWidget {
//   const FirstPageMitch({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Row(
//         children: [
//           Expanded(
//             child: Container(
//               color: Colors.blue,
//           )),

//           Expanded(
//             child: Container(
//               color: Colors.pink,
//           )),

//           Expanded(
//             child: Container(
//               color: Colors.purple,
//           )),
//         ],
//       ),
//     );
//   }
// }