import 'package:flutter/material.dart';
import '../tools/BreachColors.dart';

class LoginTextField extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => new _LoginTextFieldState();

}

class _LoginTextFieldState extends State<LoginTextField>{
  
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(25.0),
      height: 70.0,
      
      child: TextField(
        enabled: true,
        cursorRadius: Radius.circular(50.0),
        autofocus: true,
        cursorColor: marineGreen,
        style: TextStyle(
          color: marineGreen
        ),
        decoration: InputDecoration(
          
          filled: true,
          fillColor: grayPrimary,
          border: OutlineInputBorder(
            borderRadius: const BorderRadius.all(
              Radius.circular(5.0)
            )
          )

          //border: OutlineInputBorder(borderRadius: BorderRadius.horizontal())
        )
      ),
    );
  }

}