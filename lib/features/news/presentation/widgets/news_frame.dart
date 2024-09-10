import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:intl/intl.dart';
import 'package:mynews/core/widgets/custom_network_image.dart';
import 'package:mynews/features/news/domain/model/news_model.dart';

class NewsFrame extends StatelessWidget {
  final NewsModel news;
  const NewsFrame({super.key, required this.news});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.symmetric(horizontal: 2),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.2),
            spreadRadius: 1,
            blurRadius: 5,
          ),
        ],
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(news.title ?? '',
                    maxLines: news.description == null ? 4 : 2,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.black)),
                const Gap(4),
                Text(news.description ?? '',
                    maxLines: 4,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey.shade700)),
                const Gap(4),
                Text(
                  DateFormat("dd/MM/yyy hh:mm a").format(news.publishedAt!),
                  style: const TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey,
                      fontStyle: FontStyle.italic),
                )
              ],
            ),
          ),
          const Gap(6),
          if (news.urlToImage != null)
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: CustomNetworkImage(
                imageUrl: news.urlToImage!,
                width: 140,
                height: 110,
              ),
            ),
        ],
      ),
    );
  }
}
