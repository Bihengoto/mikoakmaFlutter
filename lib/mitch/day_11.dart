// 11. DRAWER • Flutter Widget of the Day #11



// ONE
// import 'package:flutter/material.dart';


// class Mitch extends StatelessWidget {
//   const Mitch({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.amber,
//       ),

//       drawer: Drawer(
//         backgroundColor: Colors.deepOrangeAccent[300],
//         child: ListView(
//           children: [
//             DrawerHeader(child: Icon(Icons.home))
//           ],
//         ),
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
//       appBar: AppBar(
//         backgroundColor: Colors.amberAccent,
//       ),

//       drawer: Drawer(
//         child: Container(
//           color: Colors.deepPurple[300],
//           child: ListView(
//             children: [
//               DrawerHeader(child: Center(child: Text("M I K E", style: TextStyle(fontSize: 40),),))
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }



// THREE
// import 'package:flutter/material.dart';
// import 'package:mitchmadan/mitch/day11/message.dart';
// import 'package:mitchmadan/mitch/day11/profile.dart';

// class Mitch extends StatelessWidget {
//   const Mitch({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.amber,
//         title: Text("H O M E"),
//       ),
//       drawer: Drawer(
//         child: Container(
//           color: Colors.blueGrey[200],
//           child: ListView(
//             children: [
//               DrawerHeader(
//                   child: Center(
//                 child: Text(
//                   "L O G O",
//                   style: TextStyle(fontSize: 25),
//                 ),
//               )),
//               ListTile(
//                 leading: Icon(Icons.message),
//                 title: Text("M E S S O"),
//                 onTap: () {
//                   Navigator.pop(context);
//                   Navigator.of(context)
//                       .push(MaterialPageRoute(builder: (context) => Message()));
//                 },
//               ),
//               ListTile(
//                 leading: Icon(Icons.person),
//                 title: Text("P R O F I L E"),
//                 onTap: () {
//                   Navigator.pop(context);
//                   Navigator.of(context)
//                       .push(MaterialPageRoute(builder: (context) => Profile()));
//                 },
//               )
//             ],
//           ),
//         ),
//       ),

//       endDrawer: Drawer(),

//       body: Center(child: Text("H O M E P A G E"),),
//     );
//   }
// }



// FOUR
// import 'package:flutter/material.dart';
// import 'package:mitchmadan/mitch/day11/message.dart';
// import 'package:mitchmadan/mitch/day11/profile.dart';

// class Mitch extends StatelessWidget {
//   const Mitch({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.amber,
//         title: Text("H O M E"),
//       ),
//       drawer: Drawer(
//         child: Container(
//           color: Colors.blueGrey[200],
//           child: ListView(
//             children: [
//               DrawerHeader(
//                   child: Center(
//                 child: Text(
//                   "L O G O",
//                   style: TextStyle(fontSize: 25),
//                 ),
//               )),
//               ListTile(
//                 leading: Icon(Icons.message),
//                 title: Text("M E S S O"),
//                 onTap: () {
//                   Navigator.pop(context);
//                   Navigator.of(context)
//                       .push(MaterialPageRoute(builder: (context) => Message()));
//                 },
//               ),
//               ListTile(
//                 leading: Icon(Icons.person),
//                 title: Text("P R O F I L E"),
//                 onTap: () {
//                   Navigator.pop(context);
//                   Navigator.of(context)
//                       .push(MaterialPageRoute(builder: (context) => Profile()));
//                 },
//               )
//             ],
//           ),
//         ),
//       ),

//       endDrawer: Drawer(),

//       body: Center(child: Text("H O M E P A G E"),),
//     );
//   }
// }



// FOUR A
// import 'package:flutter/material.dart';


// class Message extends StatelessWidget {
//   const Message({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.amber,
//       ),
//       body: Center(
//         child: Text("M E S S A G E", style: TextStyle(fontSize: 40),),
//       ),
//     );
//   }
// }




// FOUR B
// import 'package:flutter/material.dart';

// class Profile extends StatelessWidget {
//   const Profile({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.amber,
//       ),
//       body: Center(
//         child: Text("P R O F I L E", style: TextStyle(fontSize: 30),),
//       ),
//     );
//   }
// }