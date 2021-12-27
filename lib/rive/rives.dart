import 'package:cap_advanced_flutter/rive/play_oneShot_animation.dart';
import 'package:cap_advanced_flutter/rive/quick_example.dart';
import 'package:flutter/material.dart';

import 'control_playing.dart';

class Rives extends StatelessWidget {
  const Rives({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rive Examples'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SimpleAnimation()),
                );
              },
              child: const Text('QuickEx'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const PlayPauseAnimation()),
                );
              },
              child: const Text('Control Playing'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const PlayOneShotAnimation()),
                );
              },
              child: const Text('Playing one-shot'),
            ),
          ],
        ),
      ),
    );
  }
}
