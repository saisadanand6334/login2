// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const Profileapp());
// }
//
// class Profileapp extends StatelessWidget {
//   const Profileapp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.blueGrey,
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               CircleAvatar(
//                 radius: 75,
//                 backgroundImage:
//                 AssetImage("images/wallpaperflare.com_wallpaper.jpg"),
//               ),
//               SizedBox(height: 15),
//               Text(
//                 "CRISTIANO RONALDO",
//                 style: TextStyle(fontFamily: "Itim",
//                     fontSize: 29,
//                     fontWeight: FontWeight.bold),
//               ),
//               SizedBox(height: 10),
//               Text(
//                 "FOOT BALL PLAYER",
//                 style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//               ),
//               SizedBox(height: 15),
//
//
//               Padding(
//                 padding: const EdgeInsets.symmetric(horizontal: 100),
//                 child: Container(
//                   height: 2, width: double.maxFinite, color: Colors.white,
//                 ),
//               ),
//               SizedBox(height: 15,),
//
//
//               Padding(
//                 padding: const EdgeInsets.symmetric(horizontal: 15),
//                 child: Container(
//                   height: 50,
//                   width: double.maxFinite,
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(5),
//                       color: Colors.white),
//                   child: Row(
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: Icon(Icons.phone),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.only(left: 15),
//                         child: Text(
//                           "+91 1234567890",
//                           style: TextStyle(fontSize: 25),
//                         ),
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 15,
//               ),
//
//
//               Padding(
//                 padding: const EdgeInsets.symmetric(horizontal: 15),
//                 child: Container(
//                     height: 50,
//                     width: double.maxFinite,
//                     decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(5),
//                         color: Colors.white),
//                     child: Row(
//                       children: [
//                         Padding(
//                           padding: const EdgeInsets.all(8.0),
//                           child: Icon(Icons.mail,),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(left: 15),
//                           child: Text("cristiano7@gmail.com", style: TextStyle(
//                               fontSize: 25),),
//                         )
//                       ],
//                     )
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }