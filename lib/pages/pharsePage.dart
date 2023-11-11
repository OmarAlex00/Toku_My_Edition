import 'package:flutter/material.dart';
import 'package:toku_test/components/ItemCard.dart';
import 'package:toku_test/models/ItemClass.dart';

class pharsePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<item> phrases = [
      item(
          Arname: 'الأسود',
          name: 'once you go black you will never go back',
          sound: 'sounds/colors/black.wav',
          Ccolor: Color(0xff47A5CB)),
      item(
          Arname: 'الأسود',
          name: 'once you go black you will never go back',
          sound: 'sounds/colors/black.wav',
          Ccolor: Color(0xff47A5CB)),
      item(
          Arname: 'الأسود',
          name: 'once you go black you will never go back',
          sound: 'sounds/colors/black.wav',
          Ccolor: Color(0xff47A5CB)),
      item(
          Arname: 'الأسود',
          name: 'once you go black you will never go back',
          sound: 'sounds/colors/black.wav',
          Ccolor: Color(0xff47A5CB)),
      item(
          Arname: 'الأسود',
          name: 'once you go black you will never go back',
          sound: 'sounds/colors/black.wav',
          Ccolor: Color(0xff47A5CB)),
      item(
          Arname: 'الأسود',
          name: 'once you go black you will never go back',
          sound: 'sounds/colors/black.wav',
          Ccolor: Color(0xff47A5CB)),
      item(
          Arname: 'الأسود',
          name: 'once you go black you will never go back',
          sound: 'sounds/colors/black.wav',
          Ccolor: Color(0xff47A5CB)),
      item(
          Arname: 'الأسود',
          name: 'once you go black you will never go back',
          sound: 'sounds/colors/black.wav',
          Ccolor: Color(0xff47A5CB)),
      item(
          Arname: 'الأسود',
          name: 'once you go black you will never go back',
          sound: 'sounds/colors/black.wav',
          Ccolor: Color(0xff47A5CB)),
      item(
          Arname: 'الأسود',
          name: 'once you go black you will never go back',
          sound: 'sounds/colors/black.wav',
          Ccolor: Color(0xff47A5CB)),
      item(
          Arname: 'الأسود',
          name: 'once you go black you will never go back',
          sound: 'sounds/colors/black.wav',
          Ccolor: Color(0xff47A5CB)),
      item(
          Arname: 'الأسود',
          name: 'once you go black you will never go back',
          sound: 'sounds/colors/black.wav',
          Ccolor: Color(0xff47A5CB)),
      item(
          Arname: 'الأسود',
          name:
              'once you go black you will never go back once you go black you will never go back once you go black you will never go back once you go black you will never go back',
          sound: 'sounds/colors/black.wav',
          Ccolor: Color(0xff47A5CB)),
    ];

    ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return itemCard(Anitem: phrases[index]);
        });
    return Scaffold(
      appBar: AppBar(
        title: Text('Pharses'),
        backgroundColor: Color(0xff49332A),
        centerTitle: true,
      ),
      body: ListView.builder(
          itemCount: phrases.length,
          itemBuilder: (context, index) {
            return itemCard(Anitem: phrases[index]);
          }),
    );
  }
}
