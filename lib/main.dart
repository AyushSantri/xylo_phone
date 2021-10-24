import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound() {
    final player = AudioCache();
    player.play('note1.wav');
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
                  playSound();
                },
                child: const Text(
                  'click me 1',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              FlatButton(
                color: Colors.orange,
                onPressed: () {
                  playSound();
                },
                child: const Text(
                  'click me 2',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              FlatButton(
                color: Colors.yellow,
                onPressed: () {
                  playSound();
                },
                child: const Text(
                  'click me 3',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              FlatButton(
                color: Colors.green,
                onPressed: () {
                  playSound();
                },
                child: const Text(
                  'click me 4',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              FlatButton(
                color: Colors.teal,
                onPressed: () {
                  playSound();
                },
                child: const Text(
                  'click me 5',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              FlatButton(
                color: Colors.blue,
                onPressed: () {
                  playSound();
                },
                child: const Text(
                  'click me 6',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              FlatButton(
                color: Colors.purple,
                onPressed: () {
                  playSound();
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
