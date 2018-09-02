import 'package:flutter/material.dart';
import '../tools/BreachColors.dart';
class LoginButton extends StatelessWidget {
  const LoginButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      color: marineGreen,
      shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(180.0)),
      splashColor: marineGreen,
      child: Icon(Icons.lock, color: Colors.white70, size: 20.0,),
      onPressed: () => null,
    );
  }
}
