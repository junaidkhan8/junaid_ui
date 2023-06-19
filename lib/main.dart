import 'package:flutter/material.dart';
import 'package:junaid_ui/login.dart';
import 'package:junaid_ui/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const MyLogin(),
    routes: {
      'register': (context) => const MyRegister(),
      'login': (context) => const MyLogin(),
    },
  ));
}
