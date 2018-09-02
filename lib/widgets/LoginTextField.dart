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
      margin: EdgeInsets.only(right: 20.0,left: 20.0, top: 10.0),
      child: TextField(
        enabled: true,
        cursorRadius: Radius.circular(50.0),
        cursorColor: marineGreen,
        cursorWidth: 0.4,
        style: TextStyle(
          color: marineGreen,
          fontSize: 13.0
        ),
        decoration: InputDecoration(
          
          prefixIcon: Icon(Icons.account_circle, color: marineGreen),
          hintText: "Username",
          filled: true,
          fillColor: grayPrimary,
          border: OutlineInputBorder(
            borderSide: BorderSide(
              color: marineGreen
            ),
            borderRadius: const BorderRadius.all(
              Radius.circular(10.0)
            )
          )
        )
      ),
    );
  }

}