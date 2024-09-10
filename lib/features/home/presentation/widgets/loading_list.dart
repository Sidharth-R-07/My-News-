import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:mynews/core/widgets/custom_shimmer.dart';

class LoadingList extends StatelessWidget {
  const LoadingList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.separated(
        itemBuilder: (context, index) =>
            const CustomShimmer(height: 150, width: double.infinity),
        separatorBuilder: (context, index) => const Gap(1),
        itemCount: 5);
  }
}
