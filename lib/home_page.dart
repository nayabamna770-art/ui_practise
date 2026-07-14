import 'package:flutter/material.dart';
import '../widgets/top_bar.dart';
import '../widgets/category.dart';
import '../widgets/promo_banner.dart';
import '../widgets/product_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5EFE6), // warm café background
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const TopBar(),
            const CategoryTabs(),
            const PromoBanner(),

            // Section title
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                "Coffee Menu",
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF5C4033), // deep coffee brown
                ),
              ),
            ),

            // Coffee product cards
            Expanded(
              child: SingleChildScrollView(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: Wrap(
                  spacing: 16,
                  runSpacing: 16,
                  children: const [
                    ProductCard(
                      imagePath: 'assets/coffee01.jpg',
                      title: 'Coffee01',
                      description: 'Rich and bold flavor',
                      price: '\$3.50',
                    ),
                    ProductCard(
                      imagePath: 'assets/coffee2.jpg',
                      title: 'Coffee 2',
                      description: 'Smooth and creamy',
                      price: '\$4.00',
                    ),
                    ProductCard(
                      imagePath: 'assets/coffee3.jpg',
                      title: 'Coffee 3',
                      description: 'Strong espresso shot',
                      price: '\$4.50',
                    ),
                    ProductCard(
                      imagePath: 'assets/coffee4.jpg',
                      title: 'Coffee 4',
                      description: 'Foamy cappuccino style',
                      price: '\$5.00',
                    ),
                    ProductCard(
                      imagePath: 'assets/coffee5.jpg',
                      title: 'Coffee 5',
                      description: 'Seasonal special blend',
                      price: '\$5.50',
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
