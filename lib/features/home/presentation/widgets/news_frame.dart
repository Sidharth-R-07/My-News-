import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:mynews/core/widgets/custom_network_image.dart';

class NewsFrame extends StatelessWidget {
  // final NewsModel news;
  // const NewsFrame({super.key, required this.news});

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
          const Expanded(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("News Headline",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.black)),
                Gap(4),
                Text(
                    "lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                    maxLines: 4,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    )),
                Gap(4),
                Text(
                  "10/20/2024",
                  style: TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey,
                      fontStyle: FontStyle.italic),
                )
              ],
            ),
          ),
          const Gap(6),
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: const CustomNetworkImage(
              imageUrl:
                  "https://img.freepik.com/free-photo/cloud-forest-landscape_23-2151794637.jpg?t=st=1725977206~exp=1725980806~hmac=d24c39f168d7896cd7df0bd3c01f88d54415d770a92085d1638a874e7f922122&w=1060",
              width: 140,
              height: 110,
            ),
          ),
        ],
      ),
    );
  }
}
