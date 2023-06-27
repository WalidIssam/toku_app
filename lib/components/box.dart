import 'package:flutter/material.dart';
import 'package:last_toku/models/CL.dart';
import 'package:audioplayers/audioplayers.dart';

class Box extends StatelessWidget {
  const Box({super.key, required this.box});
  final CL box;
  @override
  Widget build(BuildContext context) {
    return Container(
        color: const Color(0xffF8942F),
        height: 95,
        child: Row(
          children: [
            Container(
                color: const Color(0xffFEF3D7), child: Image.asset(box.imageO)),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 16,
                  ),
                  child: Text(
                    box.tUpO,
                    style: const TextStyle(
                      fontSize: 26,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 16,
                  ),
                  child: Text(
                    box.tdownO,
                    style: const TextStyle(
                      fontSize: 26,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            const Spacer(
              flex: 1,
            ),
            IconButton(
                onPressed: () {
                  AudioPlayer player = AudioPlayer();
                  player.play(AssetSource(box.songO));
                },
                icon: const Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 36,
                ))
          ],
        ));
  }
}
