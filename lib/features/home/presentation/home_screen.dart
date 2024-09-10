import 'package:animate_do/animate_do.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:mynews/core/utils/theme/app_colors.dart';
import 'package:mynews/features/authentication/presentation/widgets/logout_dilogue.dart';
import 'package:mynews/features/home/presentation/widgets/loading_list.dart';
import 'package:mynews/features/news/application/news_provider.dart';
import 'package:mynews/features/news/presentation/widgets/news_frame.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<NewsProvider>().fetchAllNews();
    });
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
          const Text("US",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: AppColors.white)),
          const Gap(8),
          PopupMenuButton(
            iconColor: AppColors.white,
            onSelected: (value) {
              if (value == 0) {
                showDialog(
                  context: context,
                  barrierDismissible: false,
                  builder: (_) => const LogoutDilogue(),
                );
              }
            },
            itemBuilder: (context) => [
              const PopupMenuItem(
                value: 0,
                height: 30,
                child: Text("Logout"),
              )
            ],
          )
        ],
      ),
      body: Consumer<NewsProvider>(
        builder: (context, newsState, _) => Padding(
          padding: const EdgeInsets.all(10),
          child: RefreshIndicator(
            color: AppColors.primary,
            onRefresh: () async {
              if (newsState.fetchLoading) return;
              return newsState.fetchAllNews();
            },
            child: CustomScrollView(
              slivers: [
                if (newsState.newsList.isNotEmpty)
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
                if (newsState.fetchLoading)
                  const LoadingList()
                else if (newsState.newsList.isEmpty)
                  const SliverFillRemaining(
                    hasScrollBody: false,
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.error_outline_rounded,
                              size: 50, color: AppColors.grey),
                          Gap(10),
                          Text(
                            "No News Found!",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                else
                  SliverList.separated(
                      itemBuilder: (context, index) => FadeInLeft(
                            delay: Duration(milliseconds: index * 50),
                            child: NewsFrame(news: newsState.newsList[index]),
                          ),
                      separatorBuilder: (context, index) => const Gap(16),
                      itemCount: newsState.newsList.length),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
