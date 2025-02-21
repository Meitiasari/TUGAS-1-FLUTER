import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'state_screen.dart'; // Pastikan import sesuai dengan path proyek

void main() {
  runApp(MainApp()); // HAPUS 'const'
=======
import 'package:meiapp/screens/dynamic_list_screen.dart';
import 'package:meiapp/screens/products/product_list_screen.dart';

void main() {
  runApp(const MainApp());
>>>>>>> 5ea17bf (commit)
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
    return MaterialApp( // HAPUS 'const'
      home: StateScreen(),
    );
  }
}
=======
    return const MaterialApp(
      home: Scaffold(
        body: ProductListScreen()
      ),
    );
  }
}
>>>>>>> 5ea17bf (commit)
