import 'package:flutter/material.dart';

class SkillsScreen extends StatelessWidget {
  const SkillsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Skills')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Flutter', style: TextStyle(fontSize: 18)),
            SkillProgressBar(progress: 0.9),
            const SizedBox(height: 16),
            const Text('Dart', style: TextStyle(fontSize: 18)),
            SkillProgressBar(progress: 0.8),
            const SizedBox(height: 16),
            const Text('JavaScript', style: TextStyle(fontSize: 18)),
            SkillProgressBar(progress: 0.7),
          ],
        ),
      ),
    );
  }
}

class SkillProgressBar extends StatelessWidget {
  final double progress;
  const SkillProgressBar({Key? key, required this.progress}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LinearProgressIndicator(
      value: progress,
      backgroundColor: Colors.grey[300],
      color: Colors.blue,
      minHeight: 8,
    );
  }
}
