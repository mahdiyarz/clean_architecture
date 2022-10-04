import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  // MyApp({Key? key}) : super(key: key); //* Default constructor

  const MyApp._internal(); //* Private named constructor
  static const MyApp instance = MyApp._internal(); //* Singleton
  factory MyApp() => instance;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
