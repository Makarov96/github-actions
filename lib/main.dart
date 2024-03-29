import 'package:flutter/material.dart';
import 'package:sample/core/environment/environment.dart';
import 'package:sample/firebase_options.dart';

void main() {
  DefaultFirebaseOptions();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar Ipa Release'),
        ),
        body: const Center(
          child: Text(Environment.helloMom),
        ),
      ),
    );
  }
}
