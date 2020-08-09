import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {

  void PlaySound(int soundNo){
    final audioPlayer = AudioCache();
    audioPlayer.play('note$soundNo.wav');
  }

  Widget BuildKey(int soundNote ,Color color ){
    return Expanded(
      child: FlatButton(
        color: color,
        onPressed: (){
          PlaySound(soundNote);
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                BuildKey(1 , Colors.red),
                BuildKey(2 , Colors.orange),
                BuildKey(3 , Colors.yellow),
                BuildKey(4 , Colors.green),
                BuildKey(5 , Colors.teal),
                BuildKey(6 , Colors.blue),
                BuildKey(7 , Colors.purple),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
