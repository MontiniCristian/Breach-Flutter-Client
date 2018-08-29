import 'package:flutter/material.dart';

class LoginTextField extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => new _LoginTextFieldState();

}

class _LoginTextFieldState extends State<LoginTextField>{
  
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      height: 10.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(1.0)),
        color: Colors.black
      ),
      child: TextField(
        enabled: true,
        decoration: InputDecoration(
          fillColor: Colors.green,
          border: InputBorder.none
          //border: OutlineInputBorder(borderRadius: BorderRadius.horizontal())
        )
      ),
    );
  }

}