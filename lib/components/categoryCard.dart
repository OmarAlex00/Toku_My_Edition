import 'package:flutter/material.dart';
import 'package:toku_test/models/categoryClass.dart';

class categoryCard extends StatelessWidget {
  const categoryCard({required this.Acategory});
  final category Acategory;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: Acategory.direction,
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 15),
        height: 90,
        decoration: BoxDecoration(
          color: Acategory.Ccolor,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              Acategory.name,
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
            Text(
              Acategory.Arname,
              style: TextStyle(fontSize: 25, color: Colors.white),
            )
          ],
        ),
      ),
    );
  }
}
