import 'package:flutter/material.dart';
import 'package:testing/home_screen.dart';

class StartupApp extends StatelessWidget {
  const StartupApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Basic",
      home: HomeScreen(),
    );
  }
}
