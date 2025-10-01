import 'package:flutter/material.dart';
import 'package:lab5/screens/profile_screen.dart';
import 'package:lab5/screens/signin_screen.dart';
import 'package:lab5/screens/signup_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AnimeVerse',
      theme: ThemeData(
        fontFamily: "Urbanist",
      ),
      home: const ProfileScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}