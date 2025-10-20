import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('ℹ️ About Screen')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context); // Back to Home
          },
          child: const Text('Back to Home'),
        ),
      ),
    );
  }
}
