import 'package:flutter/material.dart';
import 'package:toku_test/pages/CategoryPage.dart';

void main() {
  runApp(TokuApp());
}

class TokuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CategoryPage(),
    );
  }
}
