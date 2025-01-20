

// 13. TAB BAR • Flutter Widget of the Day #13


// ONE
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
//
// class FirstPageMitch extends StatelessWidget {
//   const FirstPageMitch({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     theme: ThemeData(primarySwatch: Colors.deepPurple);
//     return DefaultTabController(
//       length: 3,
//       child: Scaffold(
//         appBar: AppBar(
//           title: Text('T A B B A R'),
//         ),
//
//         body: Column(
//           children: [
//             TabBar(tabs: [
//               Tab(icon: Icon(Icons.home, color: Colors.deepPurple,),),
//               Tab(icon: Icon(Icons.settings, color: Colors.deepPurple,),),
//               Tab(icon: Icon(Icons.person, color: Colors.deepPurple,),),
//             ]),
//
//
//             Expanded(
//               child: TabBarView(children: [
//
//                 // 1st tab
//                 Container(color: Colors.green, child: Center(child: Text('1ST TAB'),),),
//
//                 // 2nd tab
//                 Container(color: Colors.pink, child: Center(child: Text('2ND TAB'),),),
//
//                 // 3rd tab
//                 Container(color: Colors.yellow, child: Center(child: Text('3RD TAB'),),)
//               ]),
//             ),
//
//           ],
//         ),
//       ),
//     );
//   }
// }

// TWO
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
// import 'package:zakflutbsc/mitch/tabs/first_tab.dart';
// import 'package:zakflutbsc/mitch/tabs/second_tab.dart';
// import 'package:zakflutbsc/mitch/tabs/third_tab.dart';
//
// class FirstPageMitch extends StatelessWidget {
//   const FirstPageMitch({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return DefaultTabController(
//       length: 3,
//       child: Scaffold(
//         appBar: AppBar(
//           title: Text('T A B B A R'),
//         ),
//
//         body: Column(
//           children: [
//             TabBar(tabs: [
//               Tab(icon: Icon(Icons.home, color: Colors.deepPurple,),),
//               Tab(icon: Icon(Icons.settings, color: Colors.deepPurple,),),
//               Tab(icon: Icon(Icons.person, color: Colors.deepPurple,),),
//             ]),
//
//
//             Expanded(
//               child: TabBarView(children: [
//
//                 // 1st tab
//                 FirstTab(),
//
//                 // 2nd tab
//                 SecondTab(),
//
//                 // 3rd tab
//                 ThirdTab(),
//               ]
//               ),
//             ),
//
//           ],
//         ),
//       ),
//     );
//   }
// }

// TWO --first_tab.dart--
// import 'package:flutter/material.dart';
//
// class FirstTab extends StatelessWidget {
//   const FirstTab({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.deepPurple[100],
//       child: Center(
//         child: Text(
//           '1ST TAB',
//           style: TextStyle(fontSize: 40),
//         ),
//       ),
//     );
//   }
// }

// TWO --second_tab.dart--
// import 'package:flutter/material.dart';
//
// class SecondTab extends StatelessWidget {
//   const SecondTab({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.deepPurple[200],
//       child: Center(
//         child: Text(
//           '2ND TAB',
//           style: TextStyle(fontSize: 40),
//         ),
//       ),
//     );
//   }
// }

// TWO --third_tab.dart--
// import 'package:flutter/material.dart';
//
// class ThirdTab extends StatelessWidget {
//   const ThirdTab({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.deepPurple[300],
//       child: Center(
//         child: Text(
//           '3RD TAB',
//           style: TextStyle(fontSize: 40),
//         ),
//       ),
//     );
//   }
// }

// TWO --main.dart--

// import 'package:flutter/material.dart';
// import 'package:zakflutbsc/mitch/first_page_mitch.dart';
// import 'package:zakflutbsc/madan/first_page_madan.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: FirstPageMitch(),
//       theme: ThemeData(primarySwatch: Colors.deepPurple),
//     );
//   }
// }