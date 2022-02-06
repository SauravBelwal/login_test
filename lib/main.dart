





import 'package:flutter/material.dart';
import 'package:login_test/forgotPassword.dart';
import 'package:login_test/login.dart';
import 'package:login_test/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context)=>MyLogin(),
      'register': (context)=>MyRegister(),
      'forgotPassword': (context)=>MyForgotPassword(),
    },
  ));
}

