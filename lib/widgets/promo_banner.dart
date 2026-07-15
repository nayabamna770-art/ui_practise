import 'package:flutter/material.dart';

class PromoBanner extends StatelessWidget {
  const PromoBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(12),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 245, 227, 68),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        children: const [
          Icon(Icons.wb_sunny, color: Color.fromARGB(255, 255, 251, 0)),
          SizedBox(width: 8),
          Text("Hot Today? Try Iced Matcha!"),
        ],
      ),
    );
  }
}
