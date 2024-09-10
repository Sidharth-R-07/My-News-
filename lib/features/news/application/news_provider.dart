import 'package:flutter/material.dart';
import 'package:mynews/core/services/custom_toast.dart';
import 'package:mynews/features/news/domain/i_news_facade.dart';
import 'package:mynews/features/news/domain/model/news_model.dart';

class NewsProvider extends ChangeNotifier {
  final INewsFacade iNewsFacade;
  NewsProvider(this.iNewsFacade);

  bool fetchLoading = false;
  List<NewsModel> newsList = [];

  //FETCH ALL NEWS
  Future<void> fetchAllNews() async {
    fetchLoading = true;
    notifyListeners();

    final result = await iNewsFacade.fetchAllNews();
    result.fold((failure) {
      CustomToast.errorToast(failure.errorMsg);
    }, (news) {
      newsList = news;
    });

    fetchLoading = false;
    notifyListeners();
  }
}
