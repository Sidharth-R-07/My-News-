import 'package:flutter/material.dart';
import 'package:mynews/features/home/domain/model/news_model.dart';

class NewsProvider extends ChangeNotifier {
  List<NewsModel> newsList = [];
}
