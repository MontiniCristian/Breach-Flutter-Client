import 'package:flutter/material.dart';
import '../tools/BreachColors.dart';
import '../widgets/LoginTextField.dart';

class LoginScreen extends StatefulWidget{
  
  @override
  _LoginScreenState createState() => new _LoginScreenState();

}

class _LoginScreenState extends State<LoginScreen>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(
              child: Container(
              ),
            ),
            Expanded(
              child: Column(
                children: <Widget>[
                  Expanded(
                    child: Container(),
                  ),
                  
                  /// This widget contains the username [LoginTextField]
                  Expanded(
                    child: Container(
                      color: Colors.redAccent,
                      child: LoginTextField(),
                    ),
                  ),

                  /// This widget contains the password [LoginTextField]
                  Expanded(
                    child: Container(
                      color: Colors.red
                    ),
                  ),
                  Expanded(
                    child: Container(),
                  ),
                ]
            ),
            ),

            Expanded(
              child: Container(),
            ),
          ],
        ),
      )
    );

  }
}

// Container(
//         color: greyOne,
//         height: MediaQuery.of(context).size.height,
//         child: Column(
//           children: <Widget>[
//             Expanded(
//               child: Container()
//             ),
//             Expanded(
//               child: Container(
//                 margin: EdgeInsets.all(0.0),
//                 color: Colors.red,
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: <Widget>[
//                     Row(
//                       children: <Widget>[
//                         Container(
//                           child: TextField(
//                             decoration: InputDecoration(
//                               border: InputBorder.none,
//                               hintText: 'Please enter a search term'
//                             ),
//                           ),
//                         ),
//                       ],
//                     )
//                   ],
//                 ),
//               )
//             ),
//             Expanded(
//               child: Container()
//             )
//           ],
//         ),
//       ),