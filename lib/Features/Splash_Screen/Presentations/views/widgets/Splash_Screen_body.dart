import 'dart:async';
import 'package:chat_app/Core/Constants/assets_images.dart';
import 'package:chat_app/Core/Themes/app_colors.dart';
import 'package:chat_app/Core/Themes/app_styles.dart';
import 'package:chat_app/Features/Auth/Presentations/views/log_in_view.dart';
import 'package:flutter/material.dart';

class SplashScreenBody extends StatelessWidget {
  static const String routeName = 'Splash_Screen';

  const SplashScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 3), () {
      // Navigator.of(context).pushReplacementNamed(LogInView.routeName);
    });

    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            AssetsImages.logo,
            fit: BoxFit.fill,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Spacer(
                flex: 3,
              ),
              const Text('WhatsUp', style: AppStyles.textStyle30),
              const SizedBox(
                height: 50,
              ),
              Text('The best chat app of this century',
                  style: AppStyles.textStyle18
                      .copyWith(color: AppColors.primeryColor)),
              const Spacer(
                flex: 1,
              )
            ],
          ),
        ],
      ),
    );
  }
}
