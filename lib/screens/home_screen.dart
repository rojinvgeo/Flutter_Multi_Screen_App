import 'package:flutter/material.dart';
import 'details_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('🏠 Home Screen')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // 🧭 Push using MaterialPageRoute
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => const DetailsScreen()),
                );
              },
              child: const Text('Go to Details (Push/Pop)'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // 🗺️ Navigate using named route
                Navigator.pushNamed(context, '/about');
              },
              child: const Text('Go to About (Named Route)'),
            ),
          ],
        ),
      ),
    );
  }
}
