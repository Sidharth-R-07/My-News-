import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:mynews/core/utils/theme/app_colors.dart';
import 'package:mynews/features/home/application/news_provider.dart';
import 'package:mynews/features/home/presentation/widgets/news_frame.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.scaffoldBg,
      appBar: AppBar(
        backgroundColor: AppColors.primary,
        surfaceTintColor: AppColors.primary,
        automaticallyImplyLeading: false,
        title: const Text(
          "My News",
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
              color: AppColors.white),
        ),
        actions: [
          Transform.rotate(
            angle: 0.8,
            child: const Icon(
              Icons.navigation_rounded,
              color: AppColors.white,
            ),
          ),
          const Gap(2),
          const Text("IN",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: AppColors.white)),
          const Gap(8),
          PopupMenuButton(
            iconColor: AppColors.white,
            onSelected: (value) {
              if (value == 0) {
                //TODO: LOGOUT FUNCTIONALITY
              }
            },
            itemBuilder: (context) => [
              const PopupMenuItem(
                value: 0,
                height: 22,
                child: Text("Logout"),
              )
            ],
          )
        ],
      ),
      body: Consumer<NewsProvider>(
        builder: (context, newsState, _) => Padding(
          padding: const EdgeInsets.all(10),
          child: CustomScrollView(
            slivers: [
              const SliverAppBar(
                automaticallyImplyLeading: false,
                backgroundColor: AppColors.scaffoldBg,
                surfaceTintColor: AppColors.scaffoldBg,
                toolbarHeight: 30,
                titleSpacing: 0,
                floating: true,
                title: Text("Top Headings",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
                    )),
              ),
              const SliverToBoxAdapter(
                child: Gap(10),
              ),
              SliverList.separated(
                  itemBuilder: (context, index) => NewsFrame(),
                  separatorBuilder: (context, index) => const Gap(16),
                  itemCount: 10),
            ],
          ),
        ),
      ),
    );
  }
}
