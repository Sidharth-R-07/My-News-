import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';
import 'package:mynews/core/constants/firebase_collection_names.dart';
import 'package:mynews/core/failures/failures.dart';
import 'package:mynews/core/services/local_storage_services.dart';
import 'package:mynews/core/utils/typedef/app_typedef.dart';
import 'package:mynews/features/authentication/domain/i_authentication_facade.dart';
import 'package:mynews/features/authentication/domain/model/user_model.dart';

@LazySingleton(as: IAuthenticationFacade)
class IAuthenticationImpl implements IAuthenticationFacade {
  final FirebaseAuth _firebaseAuth;
  final FirebaseFirestore _firestore;
  final LocalStorageServices _localStorageServices;

  IAuthenticationImpl(
      this._firebaseAuth, this._firestore, this._localStorageServices);

//SIGN IN
  @override
  FutureResult<UserModel> signInWithEmailAndPassword({
    required String email,
    required String password,
  }) async {
    try {
      final userCredential = await _firebaseAuth.signInWithEmailAndPassword(
          email: email, password: password);

      if (userCredential.user == null) {
        return left(const MainFailure.dataNotFount(
            errorMsg: "No user found.Please SignUp"));
      }

      final userDoc = await _firestore
          .collection(FirebaseCollectionNames.users)
          .doc(userCredential.user!.uid)
          .get();

      if (!userDoc.exists) {
        return left(const MainFailure.dataNotFount(
            errorMsg: "No user found.Please SignUp"));
      }

      await _localStorageServices.storeUserId(userCredential.user!.uid);

      final user = UserModel.fromJson(userDoc.data()!);
      return right(user);
    } on FirebaseException catch (err) {
      return left(MainFailure.serverFailure(errorMsg: err.message.toString()));
    } catch (e) {
      return left(MainFailure.serverFailure(errorMsg: e.toString()));
    }
  }

//SIGN UP
  @override
  FutureResult<UserModel> signUpWithEmailAndPassword({
    required String email,
    required String password,
    required String name,
  }) async {
    try {
      final userCredential = await _firebaseAuth.createUserWithEmailAndPassword(
          email: email, password: password);

      final user = UserModel(
        id: userCredential.user!.uid,
        email: email,
        name: name,
      );

      await _firestore
          .collection(FirebaseCollectionNames.users)
          .doc(userCredential.user!.uid)
          .set(user.toJson());
      await _localStorageServices.storeUserId(userCredential.user!.uid);
      return right(user);
    } on FirebaseException catch (err) {
      return left(MainFailure.serverFailure(errorMsg: err.message.toString()));
    } catch (e) {
      return left(MainFailure.serverFailure(errorMsg: e.toString()));
    }
  }

//LOGOUT
  @override
  FutureResult<bool> logOut() async {
    try {
      await _firebaseAuth.signOut();
      return right(true);
    } on FirebaseException catch (err) {
      return left(MainFailure.serverFailure(errorMsg: err.message.toString()));
    } catch (e) {
      return left(MainFailure.serverFailure(errorMsg: e.toString()));
    }
  }
}
