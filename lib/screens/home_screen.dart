import 'package:flutter/material.dart';
import 'introduction_screen.dart';
import 'skills_screen.dart';
import 'blog_screen.dart';
import 'contact_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Portfolio')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          ListTile(
            title: const Text('Introduction'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => const IntroductionScreen()));
            },
          ),
          ListTile(
            title: const Text('Skills'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => const SkillsScreen()));
            },
          ),
          ListTile(
            title: const Text('Blog'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => const BlogScreen()));
            },
          ),
          ListTile(
            title: const Text('Contact'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => const ContactScreen()));
            },
          ),
        ],
      ),
    );
  }
}
