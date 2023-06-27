import 'package:flutter/material.dart';
import 'package:last_toku/components/category.dart';
import 'package:last_toku/screens/numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF3D7),
      appBar: AppBar(
        backgroundColor: const Color(0xff483228),
        title: const Text(
          'Toku',
          style: TextStyle(
            fontSize: 26,
          ),
        ),
      ),
      body: Column(
        children: [
          GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const numbersPage();
                  },
                ));
              },
              child: Category(const Color(0xffF8942F), 'Numbers')),
          Category(const Color(0xff527F30), 'Family Members'),
          Category(const Color(0xff7C3FA0), 'Colors'),
          Category(const Color(0xff46A4C9), 'Phrases'),
        ],
      ),
    );
  }
}
