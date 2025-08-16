import 'package:flutter/material.dart';

Color getBackgroundColor() {
  final hour = DateTime.now().hour;

  if (hour >= 5 && hour < 12) {
    return Colors.orange.shade100; // Morning
  } else if (hour >= 12 && hour < 17) {
    return Colors.blue.shade100; // Afternoon
  } else if (hour >= 17 && hour < 20) {
    return Colors.purple.shade100; // Evening
  } else {
    return Colors.grey.shade900; // Night
  }
}