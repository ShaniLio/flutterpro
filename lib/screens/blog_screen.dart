import 'package:flutter/material.dart';

class BlogScreen extends StatelessWidget {
  const BlogScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Blog')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          ListTile(
            title: Text('How to Build a Portfolio App in Flutter'),
            subtitle: Text('Learn the step-by-step process to create a Flutter app.'),
          ),
          ListTile(
            title: Text('Understanding State Management'),
            subtitle: Text('A beginner-friendly guide to state management in Flutter.'),
          ),
        ],
      ),
    );
  }
}
