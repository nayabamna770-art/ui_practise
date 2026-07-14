import 'package:flutter/material.dart';
import 'home_page.dart';  

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cafe Menu UI',
      theme: ThemeData(
        primarySwatch: Colors.brown,
        fontFamily: 'Poppins', // custom font from assets/fonts
      ),
      home: const HomePage(),
    );
  }
}
