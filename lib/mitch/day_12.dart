

// 12. SLIVER APP BAR • Flutter Widget of the Day #12


// ONE
// import 'package:flutter/material.dart';

// class Mitch extends StatelessWidget {
//   const Mitch({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.deepPurple[100],
//         body: CustomScrollView(
//           slivers: [

//             // sliver app bar
//             SliverAppBar(
//               backgroundColor: Colors.deepPurple,
//               leading: Icon(Icons.menu),
//               title: Text('S L I V E R A P P B A R'),
//               expandedHeight: 300,
//               flexibleSpace: FlexibleSpaceBar(
//                 background: Container(
//                   color: Colors.pink,
//                   child: Center(child: Text("Isaac Bihengoto"),),
//                 ),
//               ),
//             ),

//             // sliver items
//             SliverToBoxAdapter(
//               child: Padding(
//                 padding: const EdgeInsets.all(20.0),
//                 child: ClipRRect(
//                   borderRadius: BorderRadius.circular(20),
//                   child: Container(
//                     height: 400,
//                     color: Colors.deepPurple[300],
//                   ),
//                 ),
//               ),
//             ),

//             // sliver items
//             SliverToBoxAdapter(
//               child: Padding(
//                 padding: const EdgeInsets.all(20.0),
//                 child: ClipRRect(
//                   borderRadius: BorderRadius.circular(20),
//                   child: Container(
//                     height: 400,
//                     color: Colors.deepPurple[300],
//                   ),
//                 ),
//               ),
//             ),

//             // sliver items
//             SliverToBoxAdapter(
//               child: Padding(
//                 padding: const EdgeInsets.all(20.0),
//                 child: ClipRRect(
//                   borderRadius: BorderRadius.circular(20),
//                   child: Container(
//                     height: 400,
//                     color: Colors.deepPurple[300],
//                   ),
//                 ),
//               ),
//             ),

//             // sliver items
//             SliverToBoxAdapter(
//               child: Padding(
//                 padding: const EdgeInsets.all(20.0),
//                 child: ClipRRect(
//                   borderRadius: BorderRadius.circular(20),
//                   child: Container(
//                     height: 400,
//                     color: Colors.deepPurple[300],
//                   ),
//                 ),
//               ),
//             ),

//             // sliver items
//             SliverToBoxAdapter(
//               child: Padding(
//                 padding: const EdgeInsets.all(20.0),
//                 child: ClipRRect(
//                   borderRadius: BorderRadius.circular(20),
//                   child: Container(
//                     height: 400,
//                     color: Colors.deepPurple[300],
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         )
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
//         backgroundColor: Colors.deepPurple[100],
//         body: CustomScrollView(
//           slivers: [

//             // sliver app bar
//             SliverAppBar(
//               backgroundColor: Colors.deepPurple,
//               leading: Icon(Icons.menu),
//               // title: Text('S L I V E R A P P B A R'),
//               expandedHeight: 300,
//             //   floating: ,
//               flexibleSpace: FlexibleSpaceBar(
//                 background: Container(
//                   color: Colors.pink,
//                 ),
//                 title: Text('S L I V E R A P P B A R'),
//               ),
//             ),

//             // sliver items
//             SliverToBoxAdapter(
//               child: Padding(
//                 padding: const EdgeInsets.all(20.0),
//                 child: ClipRRect(
//                   borderRadius: BorderRadius.circular(20),
//                   child: Container(
//                     height: 400,
//                     color: Colors.deepPurple[300],
//                   ),
//                 ),
//               ),
//             ),

//             // sliver items
//             SliverToBoxAdapter(
//               child: Padding(
//                 padding: const EdgeInsets.all(20.0),
//                 child: ClipRRect(
//                   borderRadius: BorderRadius.circular(20),
//                   child: Container(
//                     height: 400,
//                     color: Colors.deepPurple[300],
//                   ),
//                 ),
//               ),
//             ),

//             // sliver items
//             SliverToBoxAdapter(
//               child: Padding(
//                 padding: const EdgeInsets.all(20.0),
//                 child: ClipRRect(
//                   borderRadius: BorderRadius.circular(20),
//                   child: Container(
//                     height: 400,
//                     color: Colors.deepPurple[300],
//                   ),
//                 ),
//               ),
//             ),

//             // sliver items
//             SliverToBoxAdapter(
//               child: Padding(
//                 padding: const EdgeInsets.all(20.0),
//                 child: ClipRRect(
//                   borderRadius: BorderRadius.circular(20),
//                   child: Container(
//                     height: 400,
//                     color: Colors.deepPurple[300],
//                   ),
//                 ),
//               ),
//             ),

//             // sliver items
//             SliverToBoxAdapter(
//               child: Padding(
//                 padding: const EdgeInsets.all(20.0),
//                 child: ClipRRect(
//                   borderRadius: BorderRadius.circular(20),
//                   child: Container(
//                     height: 400,
//                     color: Colors.deepPurple[300],
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         )
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
//       backgroundColor: Colors.blue[50],
//       body: CustomScrollView(
//         slivers: [
//           SliverAppBar(
//             expandedHeight: 300,
//             backgroundColor: Colors.green[200],
//             leading: Icon(Icons.menu),
//             floating: false,
//             pinned: true,
//             flexibleSpace: FlexibleSpaceBar(
//               background: Container(
//                 color: Colors.green[200],
//                 child: Center(child: Text("Isaac Ben"),),
//               ),
//               title: Center(child: Text("H O M E")),
//             ),
//           ),

//           SliverToBoxAdapter(
//             child: Padding(
//               padding: EdgeInsets.all(20),
//               child: ClipRRect(
//                 borderRadius: BorderRadius.circular(13),
//                 child: Container(
//                   height: 500,
//                   color: Colors.green[400],
//                   child: Center(child: Text("Bihengoto"),),
//                 ),
//               ),
//             ),
//           ),

//           SliverToBoxAdapter(
//             child: Padding(
//               padding: EdgeInsets.all(20),
//               child: ClipRRect(
//                 borderRadius: BorderRadius.circular(13),
//                 child: Container(
//                   height: 500,
//                   color: Colors.green[400],
//                   child: Center(child: Text("Bihengoto"),),
//                 ),
//               ),
//             ),
//           ),

//           SliverToBoxAdapter(
//             child: Padding(
//               padding: EdgeInsets.all(20),
//               child: ClipRRect(
//                 borderRadius: BorderRadius.circular(13),
//                 child: Container(
//                   height: 500,
//                   color: Colors.green[400],
//                   child: Center(child: Text("Bihengoto"),),
//                 ),
//               ),
//             ),
//           ),

//           SliverToBoxAdapter(
//             child: Padding(
//               padding: EdgeInsets.all(20),
//               child: ClipRRect(
//                 borderRadius: BorderRadius.circular(13),
//                 child: Container(
//                   height: 500,
//                   color: Colors.green[400],
//                   child: Center(child: Text("Bihengoto"),),
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }