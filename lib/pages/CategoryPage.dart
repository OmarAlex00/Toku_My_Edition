import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:toku_test/components/categoryCard.dart';
import 'package:toku_test/models/categoryClass.dart';
import 'package:toku_test/pages/ColorsPage.dart';
import 'package:toku_test/pages/MembersPage.dart';
import 'package:toku_test/pages/NumbersPage.dart';
import 'package:toku_test/pages/pharsePage.dart';

class CategoryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<category> categories = [
      category(
          Arname: 'الأرقام',
          Ccolor: Color(0xffF99531),
          name: 'Numbers',
          direction: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return NumberPage();
                },
              ),
            );
          }),
      category(
          Arname: 'افراد الاسره',
          Ccolor: Color(0xff52812F),
          name: 'Family Members',
          direction: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return memberPage();
            }));
          }),
      category(
          Arname: 'ألوان',
          Ccolor: Color(0xff7D40A2),
          name: 'Colors',
          direction: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return colorPage();
            }));
          }),
      category(
          Arname: 'جمل',
          Ccolor: Color(0xff47A5CB),
          name: 'Phrases',
          direction: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return pharsePage();
            }));
          })
    ];
    // category numbercategory = category(
    //     Arname: 'الأرقام',
    //     Ccolor: Color(0xffF99531),
    //     name: 'Numbers',
    //     direction: () {
    //       Navigator.push(context, MaterialPageRoute(builder: (context) {
    //         return NumberPage();
    //       }));
    //     });
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff49332A),
          title: Text('تحدث'),
          centerTitle: true,
        ),
        body: ListView.builder(
            itemCount: categories.length,
            itemBuilder: (context, index) {
              return categoryCard(Acategory: categories[index]);
            }));
  }
}
