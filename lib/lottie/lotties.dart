import 'package:cap_advanced_flutter/lottie/quick_example.dart';
import 'package:flutter/material.dart';

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
                MaterialPageRoute(builder: (context) => const QuickExample());
              }, child: const Text("Quick Examples"),
            ),
          ],
        ),
      ),
    );
  }
}
