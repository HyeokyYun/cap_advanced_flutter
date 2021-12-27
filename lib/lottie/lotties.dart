import 'package:cap_advanced_flutter/lottie/quick_example.dart';
import 'package:flutter/material.dart';

import 'animation_control.dart';
import 'custom_drawing.dart';

class LottieExample extends StatelessWidget {
  const LottieExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Lottie Examples")
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const QuickExample()),
                );
              }, child: const Text("Quick Examples"),
            ),
            ElevatedButton(
              onPressed:(){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const AnimationControl())
                );
              },
              child: const Text("Animation Controller"),
            ),
            // ElevatedButton(
            //   onPressed:(){
            //     Navigator.push(context, MaterialPageRoute(builder: (context) => const CustomDrawer())
            //     );
            //   },
            //   child: const Text("Custom Drawing"),
            // ),
          ],
        ),
      ),
    );
  }
}
