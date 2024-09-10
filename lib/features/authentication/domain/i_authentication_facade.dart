import 'package:mynews/core/utils/typedef/app_typedef.dart';
import 'package:mynews/features/authentication/domain/model/user_model.dart';

abstract class IAuthenticationFacade {
  FutureResult<UserModel> signUpWithEmailAndPassword({
    required String email,
    required String password,
    required String name,
  });

  FutureResult<UserModel> signInWithEmailAndPassword({
    required String email,
    required String password,
  });

  FutureResult<bool> logOut();
}
