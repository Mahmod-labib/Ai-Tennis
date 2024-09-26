import 'package:ai_tennis/core/utils/app_constants.dart';
import 'package:ai_tennis/core/utils/app_strings.dart';
import 'package:ai_tennis/features/on_boarding/presentation/screens/on_boarding.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedSplashScreen(
        splashTransition: SplashTransition.fadeTransition,
        duration: AppConstants.splashDuration,
        nextScreen: const OnBoarding(),
        centered: true,
        splash: const Image(image: AssetImage(AppStrings.splashLogoPath),
        ) ,
      ),
    );
  }
}
