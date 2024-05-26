import 'package:flutter/material.dart';
import 'package:shared_planner/screens/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shared_planner',
      theme: ThemeData(primarySwatch: Colors.green),
      home: LoginSignupScreen(),
    );
  }
}
