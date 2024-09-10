import 'package:flutter/material.dart';

class AutheticationProvider extends ChangeNotifier {
  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  //SIGN UP
  Future<void> signUp() async {}

  //LOGIN
  Future<void> login() async {}

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
