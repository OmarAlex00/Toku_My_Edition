import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import 'package:toku_test/models/ItemClass.dart';

class itemCard extends StatelessWidget {
  itemCard({required this.Anitem});
  final item Anitem;
  final audio = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Anitem.image != null
        ? GestureDetector(
            onTap: () {
              final player = AudioPlayer();
              player.play(AssetSource(Anitem.sound));
            },
            child: Container(
              padding: EdgeInsets.only(right: 10),
              height: 90,
              color: Anitem.Ccolor,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    color: Color(0xffFFF4DC),
                    child: Image.asset(Anitem.image!),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        Anitem.Arname,
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                      Text(
                        Anitem.name,
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      )
                    ],
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Icon(
                    Icons.play_arrow,
                    color: Colors.white,
                    size: 36,
                  ),
                ],
              ),
            ),
          )
        : GestureDetector(
            onTap: () {
              final player = AudioPlayer();
              player.play(AssetSource(Anitem.sound));
            },
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 10),
              height: 90,
              color: Anitem.Ccolor,
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          Anitem.Arname,
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                        Expanded(
                          child: Text(
                            Anitem.name,
                            style: TextStyle(color: Colors.white, fontSize: 25),
                          ),
                        )
                      ],
                    ),
                  ),
                  Icon(
                    Icons.play_arrow,
                    color: Colors.white,
                    size: 36,
                  ),
                ],
              ),
            ),
          );
  }
}
