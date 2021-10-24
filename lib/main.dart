import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int num) {
    final player = AudioCache();
    player.play('note$num.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              FlatButton(
                color: Colors.red,
                onPressed: () {
                  playSound(1);
                },
                child: const Text(
                  'click me 1',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              FlatButton(
                color: Colors.orange,
                onPressed: () {
                  playSound(2);
                },
                child: const Text(
                  'click me 2',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              FlatButton(
                color: Colors.yellow,
                onPressed: () {
                  playSound(3);
                },
                child: const Text(
                  'click me 3',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              FlatButton(
                color: Colors.green,
                onPressed: () {
                  playSound(4);
                },
                child: const Text(
                  'click me 4',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              FlatButton(
                color: Colors.teal,
                onPressed: () {
                  playSound(5);
                },
                child: const Text(
                  'click me 5',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              FlatButton(
                color: Colors.blue,
                onPressed: () {
                  playSound(6);
                },
                child: const Text(
                  'click me 6',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              FlatButton(
                color: Colors.purple,
                onPressed: () {
                  playSound(7);
                },
                child: const Text(
                  'click me 7',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
