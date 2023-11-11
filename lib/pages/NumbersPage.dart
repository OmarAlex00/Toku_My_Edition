import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:toku_test/components/ItemCard.dart';
import 'package:toku_test/models/ItemClass.dart';

class NumberPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<item> numbers = [
      item(
          name: 'one',
          Arname: 'واحد',
          Ccolor: Color(0xffF99531),
          image: 'assets/images/numbers/number_one.png',
          sound: 'sounds/numbers/number_one_sound.mp3'),
      item(
          name: 'two',
          Arname: 'اثنان',
          Ccolor: Color(0xffF99531),
          image: 'assets/images/numbers/number_two.png',
          sound: 'sounds/numbers/number_two_sound.mp3'),
      item(
          image: 'assets/images/numbers/number_three.png',
          Ccolor: Color(0xffF99531),
          Arname: 'ثلاثة',
          name: 'three',
          sound: 'sounds/numbers/number_three_sound.mp3'),
      item(
          image: 'assets/images/numbers/number_four.png',
          Ccolor: Color(0xffF99531),
          Arname: 'اربعة',
          name: 'four',
          sound: 'sounds/numbers/number_four_sound.mp3'),
      item(
          image: 'assets/images/numbers/number_five.png',
          Ccolor: Color(0xffF99531),
          Arname: 'خمسة',
          name: 'five',
          sound: 'sounds/numbers/number_five_sound.mp3'),
      item(
          image: 'assets/images/numbers/number_six.png',
          Ccolor: Color(0xffF99531),
          Arname: 'ستة',
          name: 'six',
          sound: 'sounds/numbers/number_six_sound.mp3'),
      item(
          image: 'assets/images/numbers/number_seven.png',
          Ccolor: Color(0xffF99531),
          Arname: 'سبعة',
          name: 'seven',
          sound: 'sounds/numbers/number_seven_sound.mp3'),
      item(
          image: 'assets/images/numbers/number_eight.png',
          Ccolor: Color(0xffF99531),
          Arname: 'ثمانية',
          name: 'eight',
          sound: 'sounds/numbers/number_eight_sound.mp3'),
      item(
          image: 'assets/images/numbers/number_nine.png',
          Ccolor: Color(0xffF99531),
          Arname: 'تسعة',
          name: 'nine',
          sound: 'sounds/numbers/number_nine_sound.mp3'),
      item(
          image: 'assets/images/numbers/number_ten.png',
          Ccolor: Color(0xffF99531),
          Arname: 'عشرة',
          name: 'ten',
          sound: 'sounds/numbers/number_ten_sound.mp3'),
    ];

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff49332A),
        title: Text('Numbers الأرقام'),
        centerTitle: true,
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return itemCard(Anitem: numbers[index]);
          }),
    );
  }
}
