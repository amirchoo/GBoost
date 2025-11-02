import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFefa75c),
      appBar: AppBar(title: const Text('Settings'),backgroundColor: const Color(0xFFefa75c)),
      body: const Center(
        child: Text(
          'This is the Setting page',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}