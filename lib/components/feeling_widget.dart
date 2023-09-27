import 'package:flutter/material.dart';

class FeelingWidget extends StatelessWidget {
  final String emoji;
  final String name;
  FeelingWidget({super.key, required this.emoji, required this.name});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
              color: Colors.blue.shade600,
              borderRadius: BorderRadius.circular(12)),
          padding: const EdgeInsets.all(16),
          child: Text(
            emoji,
            style: const TextStyle(fontSize: 28),
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          name,
          style: const TextStyle(color: Colors.white),
        )
      ],
    );
  }
}
