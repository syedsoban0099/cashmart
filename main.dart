import 'dart:developer';

import 'package:cashmart/register.dart';
import 'package:flutter/material.dart';

import 'login.dart';
// import 'package:loginuicolors/login.dart';
// // ignore: depend_on_referenced_packages
// import 'package:loginuicolors/register.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
    },
  );
    
  }
}