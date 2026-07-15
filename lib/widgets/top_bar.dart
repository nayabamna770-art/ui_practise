import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  const TopBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false, // removes arrow
      title: const Text(
        "Coffee App",
        style: TextStyle(
          fontWeight: FontWeight.bold, // bold text
          fontSize: 20,
          color: Color(0xFF5C4033), // deep coffee brown
        ),
      ),
      backgroundColor: Colors.transparent,
      elevation: 0,
      centerTitle: true, // centers the text
    );
  }
}
