import 'package:flutter/material.dart';
import 'screens/splash/splash_screen.dart';
import 'core/theme/app_theme.dart';

void main() {
  runApp(const SensiBuddyApp());
}

class SensiBuddyApp extends StatelessWidget {
  const SensiBuddyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SensiBuddy',
      home: const SplashScreen(),
      theme: AppTheme.lightTheme,

    );
  }
}