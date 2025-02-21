import 'package:flutter/material.dart';
<<<<<<< HEAD
<<<<<<< HEAD
import 'state_screen.dart'; // Pastikan import sesuai dengan path proyek

void main() {
  runApp(MainApp()); // HAPUS 'const'
=======
=======
>>>>>>> 5ea17bfc2e9108c99ba39ea35aefd53436571a1c
import 'package:meiapp/screens/dynamic_list_screen.dart';
import 'package:meiapp/screens/products/product_list_screen.dart';

void main() {
  runApp(const MainApp());
<<<<<<< HEAD
>>>>>>> 5ea17bf (commit)
=======
>>>>>>> 5ea17bfc2e9108c99ba39ea35aefd53436571a1c
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
<<<<<<< HEAD
    return MaterialApp( // HAPUS 'const'
      home: StateScreen(),
    );
  }
}
=======
=======
>>>>>>> 5ea17bfc2e9108c99ba39ea35aefd53436571a1c
    return const MaterialApp(
      home: Scaffold(
        body: ProductListScreen()
      ),
    );
  }
}
<<<<<<< HEAD
>>>>>>> 5ea17bf (commit)
=======
>>>>>>> 5ea17bfc2e9108c99ba39ea35aefd53436571a1c
