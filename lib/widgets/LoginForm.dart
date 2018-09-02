import 'package:flutter/material.dart';
import './LoginTextField.dart';
import './LoginButton.dart';
import '../tools/BreachColors.dart';
class LoginForm extends StatelessWidget {
  const LoginForm({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      //mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
        LoginTextField(),
        LoginTextField(),
        Row(
          children: <Widget>[
            Expanded(
              child: Container()
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(top: 20.0),
                child: LoginButton() ,
              )
            ),
            Expanded(
              child: Container(
                // color: grayDarker,
                // width: double.infinity,
                // height: 90.0,
                // margin: EdgeInsets.only(top: 20.0),
              )
            )
          ],
        )
      ],
    );
  }
}