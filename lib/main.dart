import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:quacker/main_screen/home_screen.dart';

Future<void> main() async {
  Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quacker',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const HomeScreen(),
    );
  }
}
