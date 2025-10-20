import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('📄 Details Screen')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context); // Go back to Home
          },
          child: const Text('Go Back (Pop)'),
        ),
      ),
    );
  }
}
