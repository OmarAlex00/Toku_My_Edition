import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class item {
  final String name;
  final String Arname;
  final Color Ccolor;
  final String? image;
  final String sound;

  item(
      {required this.name,
      required this.Arname,
      required this.Ccolor,
      this.image,
      required this.sound});
}
