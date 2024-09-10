import 'package:flutter/material.dart';
import 'package:mynews/core/utils/app_details/app_details.dart';
import 'package:mynews/core/utils/di/injection.dart';
import 'package:mynews/core/utils/theme/app_colors.dart';
import 'package:mynews/core/utils/theme/app_fonts.dart';

import 'features/authentication/presentation/sign_in_screen.dart';

Future<void> main() async {
  await configureDependency();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppDetails.appName,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primary),
        useMaterial3: true,
        fontFamily: AppFonts.poppins,
      ),
      home: const SignInScreen(),
    );
  }
}
