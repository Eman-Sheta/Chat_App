import 'package:chat_app/Features/Splash_Screen/Presentations/views/widgets/Splash_Screen_body.dart';
import 'package:flutter/material.dart';

class SplashScreenViews extends StatelessWidget {
  const SplashScreenViews({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(child: SplashScreenBody()),
    );
  }
}
