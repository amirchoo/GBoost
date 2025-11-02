import 'package:flutter/material.dart';

class FriendsPage extends StatelessWidget {
  const FriendsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFefa75c),
      appBar: AppBar(title: const Text('Friends'),backgroundColor: const Color(0xFFefa75c)),
      body: const Center(
        child: Text(
          'This is the Friends page',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}