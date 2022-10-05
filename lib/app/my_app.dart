import 'package:flutter/material.dart';

import '../presentation/theme_manager.dart';

class MyApp extends StatefulWidget {
  // MyApp({Key? key}) : super(key: key); //* Default constructor

  MyApp._internal(); //* Private named constructor
  static final MyApp instance = MyApp._internal(); //* Singleton
  factory MyApp() => instance;

  int appState = 0;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: getApplicationTheme(),
    );
  }
}
