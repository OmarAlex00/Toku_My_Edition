import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:toku_test/components/ItemCard.dart';
import 'package:toku_test/models/ItemClass.dart';
import 'package:flutter/material.dart';

class colorPage extends StatelessWidget {
  List<item> colors = [
    item(
        image: 'assets/images/colors/color_black.png',
        Ccolor: Color(0xff7D40A2),
        Arname: 'الأسود',
        name: 'Black',
        sound: 'sounds/colors/black.wav'),
    item(
        image: 'assets/images/colors/color_brown.png',
        Ccolor: Color(0xff7D40A2),
        Arname: 'البني',
        name: 'Brown',
        sound: 'sounds/colors/brown.wav'),
    item(
        image: 'assets/images/colors/color_dusty_yellow.png',
        Ccolor: Color(0xff7D40A2),
        Arname: 'أصفر ترابي',
        name: 'Dusty yellow',
        sound: 'sounds/colors/dusty_yellow.wav'),
    item(
        image: 'assets/images/colors/color_gray.png',
        Ccolor: Color(0xff7D40A2),
        Arname: 'الرمادي',
        name: 'Grey',
        sound: 'sounds/colors/gray.wav'),
    item(
        image: 'assets/images/colors/color_green.png',
        Ccolor: Color(0xff7D40A2),
        Arname: 'الأخضر',
        name: 'Green',
        sound: 'sounds/colors/green.wav'),
    item(
        image: 'assets/images/colors/color_red.png',
        Ccolor: Color(0xff7D40A2),
        Arname: 'الأحمر',
        name: 'Red',
        sound: 'sounds/colors/red.wav'),
    item(
        image: 'assets/images/colors/color_white.png',
        Ccolor: Color(0xff7D40A2),
        Arname: 'الأبيض',
        name: 'White',
        sound: 'sounds/colors/white.wav'),
    item(
        image: 'assets/images/colors/color_yellow.png',
        Ccolor: Color(0xff7D40A2),
        Arname: 'الأصفر',
        name: 'Yellow',
        sound: 'sounds/colors/yellow.wav')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Colors'),
        backgroundColor: Color(0xff49332A),
        centerTitle: true,
      ),
      body: ListView.builder(
          itemCount: colors.length,
          itemBuilder: (context, index) {
            return itemCard(Anitem: colors[index]);
          }),
    );
  }
}
