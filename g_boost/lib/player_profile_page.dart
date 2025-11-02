import 'package:flutter/material.dart';

class JokiHistory extends StatelessWidget {
  const JokiHistory({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFefa75c),
      appBar: AppBar(title: const Text('Joki History'),backgroundColor: const Color(0xFFefa75c)),
      body: const Center(
        child: Text(
          'This is History page',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}