import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Name and School Display',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const NameSchoolDisplay(),
    );
  }
}

class NameSchoolDisplay extends StatelessWidget {
  const NameSchoolDisplay({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My App Display'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'Mon nom est Cezard James',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Le nom de mon école est:',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 10),
            Text(
              'École Supérieure d\'Infotronique d\'Haïti (ESIH)',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}