import 'package:flutter/material.dart';
import 'package:gpa_calculator/splash.dart';
import 'package:gpa_calculator/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GPA Calculator',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: Splashscreen(),
      routes: {
        '/welcome': (context) => WelcomeScreen(), // Define the route to WelcomeScreen
      },
    );
  }
}
