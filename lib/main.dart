import 'package:assingment_1_part_2/home.dart';
import 'package:assingment_1_part_2/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //title: 'face book login screen',
      routes: {
        LoginScreen.routeName : (context)=>LoginScreen(),
        HomeScreen.routeName : (context)=>HomeScreen(),
      },
      initialRoute: LoginScreen.routeName,
    );
  }
}