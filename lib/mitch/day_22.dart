

// 22. How to get User Input from the Keyboard • Flutter Widget of the Day #22


// ONE:
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class FirstPageMitch extends StatefulWidget {
//   const FirstPageMitch({super.key});
//
//   @override
//   State<FirstPageMitch> createState() => _FirstPageMitchState();
// }
//
// class _FirstPageMitchState extends State<FirstPageMitch> {
//
//   // use this controller to get what the user typed
//   final _textController = TextEditingController();
//
//   // store user text input into a variable
//   String userPost = '';
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.end,
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//
//             // display text
//             Expanded(
//               child: Container(
//                 // color: Colors.red,
//                 child: Center(child: Text(userPost, style: TextStyle(fontSize: 35),),),
//               ),
//             ),
//
//             // text Input
//             TextField(
//               controller: _textController,
//               decoration: InputDecoration(
//                   border: OutlineInputBorder(),
//                   hintText: 'What\'s on your mind',
//                   suffixIcon: IconButton(
//                     onPressed: () {
//                       // clear what's currently in the textfield
//                       _textController.clear();
//                     },
//                     icon: Icon(Icons.clear),
//                   )),
//             ),
//
//             // post button
//             MaterialButton(
//               onPressed: () {
//                 // update our string variable to get the new user input
//                 setState(() {
//                   userPost = _textController.text;
//                 });
//               },
//               child: Text('Post', style: TextStyle(color: Colors.white),),
//               color: Colors.blue,
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }