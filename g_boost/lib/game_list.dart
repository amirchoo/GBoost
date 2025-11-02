import 'home_page.dart';
import 'package:flutter/material.dart';

class GameList extends StatelessWidget {
  const GameList({super.key});

  @override
  Widget build(BuildContext context) {
    final games = [
      {'title': 'Magic Chess: Go Go', 'image': 'assets/magic_chess.jpg'},
      {'title': 'The Finals', 'image': 'assets/the_finals.jpg'},
      {'title': 'Honor of Kings', 'image': 'assets/honor_of_kings.jpg'},
      {'title': 'Ghost Story: Love Destiny', 'image': 'assets/ghost_story.jpg'},
      {'title': 'Chamet', 'image': 'assets/chamet.jpg'},
      {'title': 'Mobile Legends: Bang Bang', 'image': 'assets/mlbb.jpg'},
      {'title': 'VALORANT', 'image': 'assets/valorant.jpg'},
      {'title': 'EA SPORTS FC Mobile', 'image': 'assets/fc_mobile.jpg'},
      {'title': 'Genshin Impact', 'image': 'assets/genshin.jpg'},
      {'title': 'ZEPETO', 'image': 'assets/zepeto.jpg'},
      {'title': 'Steam Wallet Code', 'image': 'assets/steam.jpg'},
      {'title': 'Metal Slug: Awakening', 'image': 'assets/metal_slug.jpg'},
    ];

    return Scaffold(
      backgroundColor: const Color(0xFFefa75c),
      appBar: AppBar(
        backgroundColor: const Color(0xFFefa75c),
        title: const Text(
          'GAME LIST',
          style: TextStyle(
            fontWeight: FontWeight.w900,
            fontSize: 30,
            color: Colors.white,
          ),
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => const HomePage()),
            );
          },
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: GridView.builder(
                  itemCount: games.length,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 6,
                    mainAxisSpacing: 18,
                    crossAxisSpacing: 16,
                    childAspectRatio: 0.85,
                  ),
                  itemBuilder: (context, index) {
                    final game = games[index];
                    return Card(
                      color: const Color(0xFF2b1d18),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(22),
                      ),
                      elevation: 5,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(22),
                              child: Image.asset(
                                game['image']!,
                                fit: BoxFit.cover,
                                width: double.infinity,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              game['title']!,
                              textAlign: TextAlign.center,
                              style: const TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
              Center(
                child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    'View All',
                    style: TextStyle(
                      color: Colors.yellow,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
