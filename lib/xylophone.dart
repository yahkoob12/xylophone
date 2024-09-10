import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:xylophone/widgets/musicpad.dart';

class Xylophone extends StatelessWidget {
  const Xylophone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Container(
          color: Colors.black,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: MusicPad(
                  color: Colors.red,
                  onPresed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('sound_1.wav'));
                  },
                ),
              ),
              Expanded(
                child: MusicPad(
                  color: Colors.orange,
                  onPresed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('sound_2.wav'));
                  },
                ),
              ),
              Expanded(
                child: MusicPad(
                  color: Colors.yellow,
                  onPresed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('sound_3.wav'));
                  },
                ),
              ),
              Expanded(
                child: MusicPad(
                  color: Colors.greenAccent,
                  onPresed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('sound_4.wav'));
                  },
                ),
              ),
              Expanded(
                child: MusicPad(
                  color: Colors.green,
                  onPresed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('sound_5.wav'));
                  },
                ),
              ),
              Expanded(
                child: MusicPad(
                  color: Colors.blue,
                  onPresed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('sound_6.wav'));
                  },
                ),
              ),
              Expanded(
                child: MusicPad(
                  color: Colors.deepPurple,
                  onPresed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('sound_7.wav'));
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
