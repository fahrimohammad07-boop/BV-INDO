import 'package:flutter/material.dart';

void main() {
  runApp(const BVIndoApp());
}

class BVIndoApp extends StatelessWidget {
  const BVIndoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BV Indo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(title: const Text('BV Indo')),
        body: const Center(
          child: Text('BV Indo APK Ready'),
        ),
      ),
    );
  }
}
