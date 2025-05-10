import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class PharuDate extends StatelessWidget {
  const PharuDate({super.key});

  @override
  Widget build(BuildContext context) {
    final now = DateTime.now();
    final formattedDate = DateFormat('EEEE, MMMM d, y – hh:mm a').format(now);
    return Text(
      formattedDate,
      style: const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
        color: Colors.deepPurple,
      ),
    );
  }
}
