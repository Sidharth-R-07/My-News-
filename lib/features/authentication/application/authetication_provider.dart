import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mynews/core/services/custom_toast.dart';
import 'package:mynews/features/authentication/domain/i_authentication_facade.dart';

class AutheticationProvider extends ChangeNotifier {
  final IAuthenticationFacade _authenticationFacade;

  AutheticationProvider(this._authenticationFacade);

  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  bool isLoading = false;

  //SIGN UP
  Future<void> signUp({required VoidCallback onSuccess}) async {
    isLoading = true;
    notifyListeners();

    final result = await _authenticationFacade.signUpWithEmailAndPassword(
      email: emailController.text,
      password: passwordController.text,
      name: nameController.text,
    );

    result.fold(
      (err) {
        CustomToast.errorToast(err.errorMsg);
      },
      (success) {
        CustomToast.successToast("Account created successfully");
        emailController.clear();
        passwordController.clear();
        nameController.clear();
        onSuccess();
      },
    );
    isLoading = false;
    notifyListeners();
  }

  //LOGIN
  Future<void> login({
    required VoidCallback onSuccess,
  }) async {
    isLoading = true;
    notifyListeners();

    final result = await _authenticationFacade.signInWithEmailAndPassword(
      email: emailController.text,
      password: passwordController.text,
    );

    result.fold(
      (err) {
        CustomToast.errorToast(err.errorMsg);
      },
      (success) {
        CustomToast.successToast("Login successful");
        emailController.clear();
        passwordController.clear();
        onSuccess();
      },
    );
    isLoading = false;
    notifyListeners();
  }

  //LOGOUT
  Future<void> logout({required VoidCallback onSuccess}) async {
    isLoading = true;
    notifyListeners();

    final result = await _authenticationFacade.logOut();

    result.fold(
      (error) {
        CustomToast.errorToast(error.errorMsg);
      },
      (success) {
        onSuccess();
        CustomToast.successToast("Logout successfull");
      },
    );

    isLoading = false;
    notifyListeners();
  }

  //CLEAR FORM STATE
  void clearForm() {
    nameController.clear();
    emailController.clear();
    passwordController.clear();
  }

  @override
  void dispose() {
    nameController.dispose();
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }
}
