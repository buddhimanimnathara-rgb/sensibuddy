import 'package:flutter/material.dart';
import '../parent_dashboard/parent_dashboard_screen.dart';

class ChildAssessmentScreen extends StatelessWidget {
  const ChildAssessmentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Child Assessment"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) => const ParentDashboardScreen(),
              ),
            );
          },
          child: const Text("Continue"),
        ),
      ),
    );
  }
}