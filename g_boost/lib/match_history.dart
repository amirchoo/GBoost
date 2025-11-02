import 'package:flutter/material.dart';

class MatchHistoryPage extends StatelessWidget {
  const MatchHistoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFefa75c),
      appBar: AppBar(title: const Text('Match History'),backgroundColor: const Color(0xFFefa75c)),
      body: const Center(
        child: Text(
          'This is the Match History page',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}