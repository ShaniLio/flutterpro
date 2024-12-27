import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Contact')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text('Email: faizan@example.com', style: TextStyle(fontSize: 18)),
            SizedBox(height: 8),
            Text('Phone: +92-309-6769220', style: TextStyle(fontSize: 18)),
            SizedBox(height: 8),
            Text('LinkedIn: linkedin.com/in/faizan', style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
