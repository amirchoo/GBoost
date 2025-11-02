import 'package:flutter/material.dart';

class GameList extends StatelessWidget {
  const GameList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFefa75c),
      appBar: AppBar(title: const Text('Game List'),backgroundColor: const Color(0xFFefa75c)),
      body: Center(
        child: Text(
          'Welcome to Game List',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
