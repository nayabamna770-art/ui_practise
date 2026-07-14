import 'package:flutter/material.dart';

class CategoryTabs extends StatelessWidget {
  const CategoryTabs({super.key});

  @override
  Widget build(BuildContext context) {
    final categories = ["Coffee", "Iced", "Matcha", "Snacks", "Seasonal"];
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Wrap(
        spacing: 12,
        children: categories.map((c) {
          return ChoiceChip(
            label: Text(
              c,
              style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
            ),
            selected: c == "Coffee",
            selectedColor: const Color(0xFF5C4033),
            backgroundColor: const Color(0xFFD7CCC8),
            labelStyle: TextStyle(
              color: c == "Coffee" ? Colors.white : Colors.black87,
            ),
            onSelected: (_) {},
          );
        }).toList(),
      ),
    );
  }
}
