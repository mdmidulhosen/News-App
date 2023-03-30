import 'package:lottie/lottie.dart';
import 'package:flutter/material.dart';

class LottieAnimation extends StatelessWidget {
  const LottieAnimation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Lottie.asset(
        'assets/json/Splash.json',
        repeat: true,
        frameRate: FrameRate(60),
        fit: BoxFit.contain,
      ),
    );
  }
}