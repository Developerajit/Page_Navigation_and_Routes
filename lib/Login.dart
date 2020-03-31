import 'package:flutter/material.dart';
import 'Signup.dart';

class Login extends StatefulWidget{
  @override
  _LoginState createState()  => _LoginState();
}
class _LoginState extends State<Login>{
  String _email;
  String _password;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login page"),),
      body:Center(
        child: Column(
          children: <Widget>[
            Text("Login_Page"),
            RaisedButton(
              child: Text("Create Account"),
              onPressed: (){
              Navigator.of(context).pushNamed(
               '/sinup'
              );
              },
            )
          ],
        ),
      ),
    );
  }

}