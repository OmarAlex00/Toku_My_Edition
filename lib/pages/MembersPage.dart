import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:toku_test/components/ItemCard.dart';
import 'package:toku_test/models/ItemClass.dart';
import 'package:flutter/material.dart';

class memberPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<item> members = [
      item(
          image: 'assets/images/family_members/family_son.png',
          Ccolor: Color(0xff52812F),
          Arname: 'الإبن',
          name: 'Son',
          sound: 'sounds/family_members/son.wav'),
      item(
          image: 'assets/images/family_members/family_daughter.png',
          Ccolor: Color(0xff52812F),
          Arname: 'الأبنة',
          name: 'Daughter',
          sound: 'sounds/family_members/daughter.wav'),
      item(
          image: 'assets/images/family_members/family_father.png',
          Ccolor: Color(0xff52812F),
          Arname: 'الأب',
          name: 'Father',
          sound: 'sounds/family_members/father.wav'),
      item(
          image: 'assets/images/family_members/family_mother.png',
          Ccolor: Color(0xff52812F),
          Arname: 'الأم',
          name: 'Mother',
          sound: 'sounds/family_members/mother.wav'),
      item(
          image: 'assets/images/family_members/family_grandfather.png',
          Ccolor: Color(0xff52812F),
          Arname: 'الجد',
          name: 'Grand father',
          sound: 'sounds/family_members/grand_father.wav'),
      item(
          image: 'assets/images/family_members/family_grandmother.png',
          Ccolor: Color(0xff52812F),
          Arname: 'الجدة',
          name: 'Grand mother',
          sound: 'sounds/family_members/grand_mother.wav'),
      item(
          image: 'assets/images/family_members/family_older_brother.png',
          Ccolor: Color(0xff52812F),
          Arname: 'الأخ الأكبر',
          name: 'Older brother',
          sound: 'sounds/family_members/older_bother.wav'),
      item(
          image: 'assets/images/family_members/family_older_sister.png',
          Ccolor: Color(0xff52812F),
          Arname: 'الأخت الكبرى',
          name: 'Older sister',
          sound: 'sounds/family_members/older_sister.wav'),
      item(
          image: 'assets/images/family_members/family_younger_brother.png',
          Ccolor: Color(0xff52812F),
          Arname: 'الأخ الأصغر',
          name: 'Younger brother',
          sound: 'sounds/family_members/younger_brohter.wav'),
      item(
          image: 'assets/images/family_members/family_younger_sister.png',
          Ccolor: Color(0xff52812F),
          Arname: 'الأخت الصغرى',
          name: 'Younger sister',
          sound: 'sounds/family_members/younger_sister.wav'),
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text('Family Members'),
        backgroundColor: Color(0xff49332A),
        centerTitle: true,
      ),
      body: ListView.builder(
          itemCount: members.length,
          itemBuilder: (context, index) {
            return itemCard(Anitem: members[index]);
          }),
    );
  }
}
