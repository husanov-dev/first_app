import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroPage2 extends StatelessWidget {
  const IntroPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.deepPurple[100],
        child: LottieBuilder.asset('astets/qiz_cart.json'));
  }
}
