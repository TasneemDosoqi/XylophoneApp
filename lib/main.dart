import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: Column(
              children: <Widget>[
                FlatButton(
                  color: Colors.red,
                  onPressed: (){
                    final audioPlayer = AudioCache();
                    audioPlayer.play('note1.wav');
                  },
                ),
                FlatButton(
                  color: Colors.orange,
                  onPressed: (){
                    final audioPlayer = AudioCache();
                    audioPlayer.play('note1.wav');
                  },
                ),
                FlatButton(
                  color: Colors.yellow,
                  onPressed: (){
                    final audioPlayer = AudioCache();
                    audioPlayer.play('note1.wav');
                  },
                ),
                FlatButton(
                  color: Colors.green,
                  onPressed: (){
                    final audioPlayer = AudioCache();
                    audioPlayer.play('note1.wav');
                  },
                ),
                FlatButton(
                  color: Colors.teal,
                  onPressed: (){
                    final audioPlayer = AudioCache();
                    audioPlayer.play('note1.wav');
                  },
                ),
                FlatButton(
                  color: Colors.blue,
                  onPressed: (){
                    final audioPlayer = AudioCache();
                    audioPlayer.play('note1.wav');
                  },
                ),
                FlatButton(
                  color: Colors.deepPurpleAccent,
                  onPressed: (){
                    final audioPlayer = AudioCache();
                    audioPlayer.play('note1.wav');
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
