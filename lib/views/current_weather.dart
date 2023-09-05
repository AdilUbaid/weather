import 'package:flutter/material.dart';

Widget currentWeather(IconData icon, String temp, String location) {
  return Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Icon(
          icon,
          color: Colors.orange,
          size: 64.0,
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          "$temp",
          style: const TextStyle(fontSize: 46),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          location,
          style: const TextStyle(fontSize: 16),
        ),
        const SizedBox(
          height: 20,
        ),
        const Text('Additional information', style: TextStyle(fontSize: 24)),
        const Divider(),
        const SizedBox(
          height: 20,
        ),
        
      ],
    ),
  );
}
