import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Center(
        child: Text(
            "Name: Abdul Ahad\nSkills: Backend Developer\nHobbies: Use Social Media\nProfession: Software Developer"),
      )),
    );
  }
}
