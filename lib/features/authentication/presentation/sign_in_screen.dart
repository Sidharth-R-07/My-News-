import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:mynews/core/services/custom_navigation.dart';
import 'package:mynews/core/services/form_validations.dart';
import 'package:mynews/core/utils/theme/app_colors.dart';
import 'package:mynews/core/widgets/custom_button.dart';
import 'package:mynews/core/widgets/custom_text_field.dart';
import 'package:mynews/features/authentication/application/authetication_provider.dart';
import 'package:mynews/features/authentication/presentation/sign_up_screen.dart';
import 'package:provider/provider.dart';

class SignInScreen extends StatelessWidget {
  SignInScreen({super.key});

  final formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<AutheticationProvider>().clearForm();
    });
    return Scaffold(
        backgroundColor: AppColors.scaffoldBg,
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: AppColors.scaffoldBg,
          surfaceTintColor: AppColors.scaffoldBg,
          title: const Text(
            "My News",
            style: TextStyle(
              color: AppColors.primary,
              fontWeight: FontWeight.w600,
              fontSize: 20,
            ),
          ),
        ),
        body: Consumer<AutheticationProvider>(
          builder: (context, authState, _) => Padding(
            padding: const EdgeInsets.all(10),
            child: Form(
              key: formkey,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Spacer(),
                  CustomTextField(
                    controller: authState.emailController,
                    hintText: "Email",
                    keyboardType: TextInputType.emailAddress,
                    validator: validateEmail,
                  ),
                  const Gap(20),
                  CustomTextField(
                    controller: authState.passwordController,
                    hintText: "Password",
                    keyboardType: TextInputType.visiblePassword,
                    validator: validatePassword,
                    obscureText: true,
                  ),
                  const Gap(20),
                  const Spacer(),
                  CustomButton(
                    onPressed: () => _signInFn(context),
                    child: const Text(
                      "Sign In",
                      style: TextStyle(
                          color: AppColors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 16),
                    ),
                  ),
                  const Gap(20),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text("New here?"),
                      const Gap(6),
                      InkWell(
                          onTap: () {
                            CustomNavigation.push(context, SignUpScreen());
                          },
                          child: const Text(
                            "Sign Up",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: AppColors.primary),
                          )),
                    ],
                  ),
                  const Gap(20),
                ],
              ),
            ),
          ),
        ));
  }

  _signInFn(BuildContext context) {
    final isValid = formkey.currentState!.validate();
    if (!isValid) return;

    context.read<AutheticationProvider>().login();
  }
}
