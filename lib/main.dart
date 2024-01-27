import 'package:audioplayers/audioplayers.dart';

import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playAudio(int number) async {
    final player = AudioPlayer();
    await player.play(AssetSource('note$number.wav'));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 20, 13, 15),
          title: const Center(
            child: Text(
              'Xylophone',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
            ),
          ),
        ),
        body: SafeArea(
            child: SingleChildScrollView(
                child: Column(
          children: [
            const SizedBox(
              height: 3,
            ),
            InkWell(
              onTap: () async {
                playAudio(1);
              },
              child: Container(
                height: 100,
                color: Colors.red,
                child: Row(
                  children: [
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      margin: const EdgeInsets.all(1),
                      decoration: const BoxDecoration(
                          color: Colors.black, shape: BoxShape.circle),
                    ),
                    const SizedBox(
                      width: 410,
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      margin: const EdgeInsets.all(1),
                      decoration: const BoxDecoration(
                          color: Colors.black, shape: BoxShape.circle),
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () async {
                playAudio(2);
              },
              child: Container(
                height: 100,
                color: Colors.orange,
                child: Row(
                  children: [
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      margin: const EdgeInsets.all(1),
                      decoration: const BoxDecoration(
                          color: Colors.black, shape: BoxShape.circle),
                    ),
                    const SizedBox(
                      width: 410,
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      margin: const EdgeInsets.all(1),
                      decoration: const BoxDecoration(
                          color: Colors.black, shape: BoxShape.circle),
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () async {
                playAudio(3);
              },
              child: Container(
                height: 100,
                color: Colors.yellow,
                child: Row(
                  children: [
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      margin: const EdgeInsets.all(1),
                      decoration: const BoxDecoration(
                          color: Colors.black, shape: BoxShape.circle),
                    ),
                    const SizedBox(
                      width: 410,
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      margin: const EdgeInsets.all(1),
                      decoration: const BoxDecoration(
                          color: Colors.black, shape: BoxShape.circle),
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () async {
                playAudio(4);
              },
              child: Container(
                height: 100,
                color: Colors.green,
                child: Row(
                  children: [
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      margin: const EdgeInsets.all(1),
                      decoration: const BoxDecoration(
                          color: Colors.black, shape: BoxShape.circle),
                    ),
                    const SizedBox(
                      width: 410,
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      margin: const EdgeInsets.all(1),
                      decoration: const BoxDecoration(
                          color: Colors.black, shape: BoxShape.circle),
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () async {
                playAudio(5);
              },
              child: Container(
                height: 100,
                color: Colors.teal,
                child: Row(
                  children: [
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      margin: const EdgeInsets.all(1),
                      decoration: const BoxDecoration(
                          color: Colors.black, shape: BoxShape.circle),
                    ),
                    const SizedBox(
                      width: 410,
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      margin: const EdgeInsets.all(1),
                      decoration: const BoxDecoration(
                          color: Colors.black, shape: BoxShape.circle),
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () async {
                playAudio(6);
              },
              child: Container(
                height: 100,
                color: Colors.blue,
                child: Row(
                  children: [
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      margin: const EdgeInsets.all(1),
                      decoration: const BoxDecoration(
                          color: Colors.black, shape: BoxShape.circle),
                    ),
                    const SizedBox(
                      width: 410,
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      margin: const EdgeInsets.all(1),
                      decoration: const BoxDecoration(
                          color: Colors.black, shape: BoxShape.circle),
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () async {
                playAudio(7);
              },
              child: Container(
                height: 100,
                color: Colors.purple,
                child: Row(
                  children: [
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      margin: const EdgeInsets.all(1),
                      decoration: const BoxDecoration(
                          color: Colors.black, shape: BoxShape.circle),
                    ),
                    const SizedBox(
                      width: 410,
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      margin: const EdgeInsets.all(1),
                      decoration: const BoxDecoration(
                          color: Colors.black, shape: BoxShape.circle),
                    )
                  ],
                ),
              ),
            ),
          ],
        ))),
      ),
    );
  }
}
