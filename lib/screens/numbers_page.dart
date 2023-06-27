import 'package:flutter/material.dart';
import 'package:last_toku/components/box.dart';
import 'package:last_toku/models/CL.dart';

// ignore: camel_case_types
class numbersPage extends StatelessWidget {
  const numbersPage({
    super.key,
  });
  final List<CL> num = const [
    CL(
        songO: 'sounds/numbers/number_one_sound.mp3',
        tUpO: 'один',
        tdownO: 'One',
        imageO: 'assets/images/numbers/number_one.png'),
    CL(
        songO: 'sounds/numbers/number_one_sound.mp3',
        tUpO: 'Два',
        tdownO: 'Two',
        imageO: 'assets/images/numbers/number_two.png'),
    CL(
        songO: 'sounds/numbers/number_one_sound.mp3',
        tUpO: 'Три',
        tdownO: 'Three',
        imageO: 'assets/images/numbers/number_three.png'),
    CL(
        songO: 'sounds/numbers/number_one_sound.mp3',
        tUpO: 'четыре',
        tdownO: 'four',
        imageO: 'assets/images/numbers/number_four.png'),
    CL(
        songO: 'sounds/numbers/number_one_sound.mp3',
        tUpO: 'пять',
        tdownO: 'five',
        imageO: 'assets/images/numbers/number_five.png'),
    CL(
        songO: 'sounds/numbers/number_one_sound.mp3',
        tUpO: 'шесть',
        tdownO: 'six',
        imageO: 'assets/images/numbers/number_six.png'),
    CL(
        songO: 'sounds/numbers/number_one_sound.mp3',
        tUpO: 'Семь',
        tdownO: 'seven',
        imageO: 'assets/images/numbers/number_seven.png'),
    CL(
        songO: 'sounds/numbers/number_one_sound.mp3',
        tUpO: 'восемь',
        tdownO: 'eight',
        imageO: 'assets/images/numbers/number_eight.png'),
    CL(
        songO: 'sounds/numbers/number_one_sound.mp3',
        tUpO: 'девять',
        tdownO: 'nine',
        imageO: 'assets/images/numbers/number_nine.png'),
    CL(
        songO: 'sounds/numbers/number_one_sound.mp3',
        tUpO: 'десять',
        tdownO: 'ten',
        imageO: 'assets/images/numbers/number_ten.png'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: const Color(0xff483228),
          title: const Text(
            'Numbers In Russian',
            style: TextStyle(
              fontSize: 26,
            ),
          )),
      body: ListView.builder(
        itemCount: num.length,
        itemBuilder: (context, index) {
          return Box(box: num[index]);
        },
      ),
    );
  }
}
