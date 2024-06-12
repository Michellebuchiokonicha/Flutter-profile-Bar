// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:my_first_flutter_application/pages/first_page.dart';
import 'package:my_first_flutter_application/pages/settings_page.dart';
import 'package:my_first_flutter_application/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  void userTapped() {
    print("mimi yes");
  }

  List names = ["Mimi", "Sharon", "VInce"];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: FirstPage(),
        routes: {
          '/firstpage': (context) => FirstPage(),
          '/homepage': (context) => HomePage(),
          '/settingspage': (context) => SettingsPage(),
        });
  }
}
