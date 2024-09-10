import 'package:mynews/core/utils/typedef/app_typedef.dart';
import 'package:mynews/features/news/domain/model/news_model.dart';

abstract class INewsFacade {
  //FETCH ALL NEWS
  FutureResult<List<NewsModel>> fetchAllNews();
}
