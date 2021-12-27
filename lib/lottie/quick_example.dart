import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class QuickExample extends StatelessWidget {
  const QuickExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Quick Example")
      ),
      body: ListView(
        children: [
          // Load a Lottie file from your assets
          Lottie.asset('assets/lotties/89076-email-sent.json'),

          // Load a Lottie file from a remote url
          Lottie.network(
              'https://raw.githubusercontent.com/xvrh/lottie-flutter/master/example/assets/Mobilo/A.json'),

          // Load an animation and its images from a zip file
          Lottie.asset('assets/lotties/lottiefiles/82611-done.zip'),
        ],
      ),
    );
  }
}