import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:mynews/core/services/custom_navigation.dart';
import 'package:mynews/core/services/local_storage_services.dart';
import 'package:mynews/core/utils/di/injection.dart';
import 'package:mynews/core/utils/theme/app_colors.dart';
import 'package:mynews/features/authentication/presentation/sign_in_screen.dart';
import 'package:mynews/features/home/presentation/home_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(
      const Duration(seconds: 2),
      () {
        _navigateFn(context);
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

  Future<void> _navigateFn(BuildContext context) async {
    final getUserId = await sl<LocalStorageServices>().getUserId();
    if (getUserId != null) {
      // ignore: use_build_context_synchronously
      CustomNavigation.pushAndRemoveUntil(context, const HomeScreen());
    } else {
      // ignore: use_build_context_synchronously
      CustomNavigation.pushAndRemoveUntil(context, SignInScreen());
    }
  }
}
