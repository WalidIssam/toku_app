import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Category extends StatelessWidget {
  Category(this.colorCategory, this.titleCategory, {super.key});
  String? titleCategory;
  Color? colorCategory;
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      width: double.infinity,
      height: 95,
      color: colorCategory,
      child: Padding(
        padding: const EdgeInsets.only(left: 16),
        child: Text(
          titleCategory!,
          style: const TextStyle(fontSize: 26, color: Colors.white),
        ),
      ),
    );
  }
}
