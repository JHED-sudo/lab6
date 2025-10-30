import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // The overall app title (optional)
      title: 'Anonymous Group App',
      home: Scaffold(
        // The background color is set here!
        backgroundColor: Colors.grey[50],
        body: Center(
          child: Column(
            // To prevent the column from taking up the full screen height
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const Text(
                'ANONYMOUS GROUP',
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.black
                ),
              ),
              const Text(
                'Jhed B. Gabunada',
                style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Colors.red
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                '3A-AI',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.black54
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
