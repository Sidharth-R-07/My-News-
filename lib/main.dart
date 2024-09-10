import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:mynews/core/utils/app_details/app_details.dart';
import 'package:mynews/core/utils/di/injection.dart';
import 'package:mynews/core/utils/theme/app_colors.dart';
import 'package:mynews/core/utils/theme/app_fonts.dart';
import 'package:mynews/features/authentication/application/authetication_provider.dart';
import 'package:mynews/features/authentication/domain/i_authentication_facade.dart';
import 'package:mynews/features/news/application/news_provider.dart';
import 'package:mynews/features/news/domain/i_news_facade.dart';
import 'package:mynews/features/splash/presentation/splash_screen.dart';
import 'package:provider/provider.dart';

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
        ChangeNotifierProvider(
            create: (_) => AutheticationProvider(sl<IAuthenticationFacade>())),
        ChangeNotifierProvider(create: (_) => NewsProvider(sl<INewsFacade>())),
      ],
      child: MaterialApp(
        title: AppDetails.appName,
        builder: BotToastInit(),
        navigatorObservers: [BotToastNavigatorObserver()],
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primary),
          useMaterial3: true,
          fontFamily: AppFonts.poppins,
        ),
        home: const SplashScreen(),
      ),
    );
  }
}
