import 'package:flutter/material.dart';
import 'state_screen.dart'; // Pastikan import sesuai dengan path proyek

void main() {
  runApp(MainApp()); // HAPUS 'const'
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( // HAPUS 'const'
      home: StateScreen(),
    );
  }
}