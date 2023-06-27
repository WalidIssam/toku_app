import 'package:flutter/material.dart';
import 'package:last_toku/screens/home_page.dart';

void main() {
  runApp(const Tokulast());
}

class Tokulast extends StatelessWidget {
  const Tokulast({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
