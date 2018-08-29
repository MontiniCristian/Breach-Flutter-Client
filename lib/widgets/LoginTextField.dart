import 'package:flutter/material.dart';

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
        decoration: InputDecoration(
          fillColor: Colors.green,
          border: OutlineInputBorder(borderRadius: const BorderRadius.all(Radius.circular(20.0)))
          //border: OutlineInputBorder(borderRadius: BorderRadius.horizontal())
        )
      ),
    );
  }

}