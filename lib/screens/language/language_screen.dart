import 'package:flutter/material.dart';
import '../auth/login_screen.dart';

class LanguageScreen extends StatelessWidget {
  const LanguageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Select Language"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const SizedBox(height: 30),

            const Text(
              "Choose your language",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 30),

            ElevatedButton(
              onPressed: () {Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const LoginScreen(),
                ),
              );
              },
              child: const Text("English"),
            ),

            const SizedBox(height: 15),

            ElevatedButton(
              onPressed: () {Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const LoginScreen(),
                ),
              );
              },
              child: const Text("සිංහල"),
            ),

            const SizedBox(height: 15),

            ElevatedButton(
              onPressed: () {Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const LoginScreen(),
                ),
              );
              },
              child: const Text("தமிழ்"),
            ),
          ],
        ),
      ),
    );
  }
}