import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {

  void PlaySound(int soundNo){
    final audioPlayer = AudioCache();
    audioPlayer.play('note$soundNo.wav');
  }

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
                    PlaySound(1);
                  },
                ),
                FlatButton(
                  color: Colors.orange,
                  onPressed: (){
                    PlaySound(2);
                  },
                ),
                FlatButton(
                  color: Colors.yellow,
                  onPressed: (){
                    PlaySound(3);
                  },
                ),
                FlatButton(
                  color: Colors.green,
                  onPressed: (){
                    PlaySound(4);
                  },
                ),
                FlatButton(
                  color: Colors.teal,
                  onPressed: (){
                    PlaySound(5);
                  },
                ),
                FlatButton(
                  color: Colors.blue,
                  onPressed: (){
                    PlaySound(6);
                  },
                ),
                FlatButton(
                  color: Colors.deepPurpleAccent,
                  onPressed: (){
                    PlaySound(7);
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
