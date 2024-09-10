import 'dart:convert';
import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:mynews/core/failures/failures.dart';
import 'package:mynews/core/utils/app_details/app_details.dart';
import 'package:mynews/core/utils/typedef/app_typedef.dart';
import 'package:mynews/features/news/domain/i_news_facade.dart';
import 'package:mynews/features/news/domain/model/news_model.dart';
import 'package:http/http.dart' as http;

@LazySingleton(as: INewsFacade)
class INewsImpl implements INewsFacade {
  @override
  FutureResult<List<NewsModel>> fetchAllNews() async {
    try {
      final response = await http.get(Uri.parse(
          "https://newsapi.org/v2/top-headlines?country=us&apiKey=${AppDetails.apikey}"));

      if (response.statusCode == 200) {
        final List<NewsModel> newsList = [];
        final data = response.body;
        final jsonData = json.decode(data);

        for (var item in jsonData['articles']) {
          if (item['title'] != null && item['title'] == "[Removed]") {
            continue;
          }
          newsList.add(NewsModel.fromJson(item));
        }
        return right(newsList);
      }
      return right([]);
    } catch (e) {
      return left(MainFailure.serverFailure(errorMsg: e.toString()));
    }
  }
}
