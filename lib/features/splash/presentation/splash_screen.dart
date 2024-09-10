import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:mynews/core/services/custom_navigation.dart';
import 'package:mynews/core/utils/theme/app_colors.dart';
import 'package:mynews/features/authentication/presentation/sign_in_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(
      const Duration(seconds: 3),
      () {
        CustomNavigation.pushReplacement(
            context, SignInScreen()); //TODO:CHECK USER ALREADY EXISTS OR NOT
      },
    );
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "My News",
              style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.w600,
                  color: AppColors.primary),
            ),
            Gap(16),
            CupertinoActivityIndicator(
              color: AppColors.primary,
            )
          ],
        ),
      ),
    );
  }
}
