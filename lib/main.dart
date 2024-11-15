import 'package:engage_wise/Screens/login.dart';
import 'package:engage_wise/Screens/register.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: Login(),
    routes: {
      Signup.routeName: (ctx) => Signup(),
      Login.routeName: (ctx) => Login(),
    },
  ));
}
