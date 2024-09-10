import 'package:flutter/material.dart';
import 'package:mynews/core/utils/app_details/app_details.dart';
import 'package:mynews/core/utils/di/injection.dart';
import 'package:mynews/core/utils/theme/app_colors.dart';
import 'package:mynews/core/utils/theme/app_fonts.dart';
import 'package:mynews/features/authentication/application/authetication_provider.dart';
import 'package:mynews/features/home/application/news_provider.dart';
import 'package:mynews/features/home/presentation/home_screen.dart';
import 'package:provider/provider.dart';

import 'features/authentication/presentation/sign_in_screen.dart';

//b3dd8953146340a0a79cee3b98b9add7
Future<void> main() async {
  await configureDependency();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => AutheticationProvider()),
        ChangeNotifierProvider(create: (_) => NewsProvider()),
      ],
      child: MaterialApp(
        title: AppDetails.appName,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primary),
          useMaterial3: true,
          fontFamily: AppFonts.poppins,
        ),
        home: const HomeScreen(),
      ),
    );
  }
}
