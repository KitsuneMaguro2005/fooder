import 'package:flutter/material.dart';

class Card3 extends StatelessWidget {
  const Card3({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 350,
        height: 450,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          image: const DecorationImage(
            image: AssetImage('assets/images/res.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Colors.black.withOpacity(0.4), // ทำให้ข้อความชัดขึ้น
          ),
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                const Icon(
                  Icons.bookmark,
                  color: Colors.white,
                  size: 28,
                ),

                const SizedBox(height: 8),

                const Text(
                  'Recipe Trends',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                const SizedBox(height: 20),

                Wrap(
                  spacing: 12,
                  runSpacing: 12,
                  children: const [
                    Chip(label: Text('Healthy')),
                    Chip(label: Text('Vegan')),
                    Chip(label: Text('Carrots')),
                    Chip(label: Text('Greens')),
                    Chip(label: Text('Wheat')),
                    Chip(label: Text('Pescetarian')),
                    Chip(label: Text('Mint')),
                    Chip(label: Text('Lemongrass')),
                    Chip(label: Text('Salad')),
                    Chip(label: Text('Water')),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
