// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     print("hello");
//
//     return MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Container(
//
//             color: Colors.teal,
//
//             child: SingleChildScrollView(
//               scrollDirection: Axis.horizontal,
//               child: Row(
//                 mainAxisAlignment:MainAxisAlignment.start ,
//                 crossAxisAlignment: CrossAxisAlignment.end,
//                 children: [
//                   Text("Hello Flutter"),
//                  Container(height: 150,color: Colors.red,width: 150,),
//                  Container(height: 150,color: Colors.green,width: 150,),
//                  Container(height: 150,color: Colors.yellow,width: 150,),
//                  Container(height: 150,color: Colors.red,width: 150,),
//                  Container(height: 150,color: Colors.black,width: 150,),
//                 ],
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
//import 'package:myapp/screens/homepage.dart';
//import 'package:myapp/screens/homepage1.dart';
import 'package:myapp/screens/homepage2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true
      ),
        home:HomePage()

    );
  }
}


