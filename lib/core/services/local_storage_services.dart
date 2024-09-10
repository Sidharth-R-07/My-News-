import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@lazySingleton
class LocalStorageServices {
  final String userKey = 'userId';

//STORE USER ID IN LOCALY
  Future<bool> storeUserId(String userId) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.setString(userKey, userId);
  }

//GET USER ID FROM LOCAL
  Future<String?> getUserId() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getString(userKey);
  }

  //CLEAR USER ID FROM LOCAL
  Future<bool> clearUserId() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.remove(userKey);
  }
}
