import 'package:app/screens/register.dart';
import 'package:app/screens/signIn.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Auth extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _AuthData();
}

class _AuthData extends State<Auth> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          child: RaisedButton(
            child: const Text('Test registration'),
            onPressed: () => _pushPage(context, RegisterPage()),
          ),
          padding: const EdgeInsets.all(16),
          alignment: Alignment.center,
        ),
        Container(
          child: RaisedButton(
            child: const Text('Test SignIn/SignOut'),
            onPressed: () => _pushPage(context, SignInPage()),
          ),
          padding: const EdgeInsets.all(16),
          alignment: Alignment.center,
        ),
      ],
    );
  }

  void _pushPage(BuildContext context, Widget page) {
    Navigator.of(context).push(
      MaterialPageRoute<void>(builder: (_) => page),
    );
  }
}
