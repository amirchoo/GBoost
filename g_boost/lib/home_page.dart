import 'package:flutter/material.dart';
import'game_list.dart';
import 'match_history.dart';
import 'friends_page.dart';
import 'player_profile_page.dart';
import 'settings_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFefa75c),
      appBar: AppBar(title: const Text('Joki'),backgroundColor: const Color(0xFFefa75c),centerTitle: true,),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      // LEFT SIDE: Buttons
      Expanded(
        flex: 1,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => GameList()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF2b1d18),
              ),
              child: const Text("Game List", style: TextStyle(color: Color(0xFFede6e4))),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const JokiHistory()));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF2b1d18),
              ),
              child: const Text('Joki History', style: TextStyle(color: Color(0xFFede6e4))),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const FriendsPage()));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF2b1d18),
              ),
              child: const Text('Friends', style: TextStyle(color: Color(0xFFede6e4))),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const MatchHistoryPage()));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF2b1d18),
              ),
              child: const Text('Match History', style: TextStyle(color: Color(0xFFede6e4))),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const SettingsPage()));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF2b1d18),
              ),
              child: const Text("Settings", style: TextStyle(color: Color(0xFFede6e4))),
            ),
          ],
        ),
      ),

      const SizedBox(width: 40),
 ],
  ),
),
    );
  }
  }

  