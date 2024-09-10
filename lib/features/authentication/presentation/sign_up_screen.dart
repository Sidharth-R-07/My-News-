import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:mynews/core/services/custom_navigation.dart';
import 'package:mynews/core/services/form_validations.dart';
import 'package:mynews/core/utils/theme/app_colors.dart';
import 'package:mynews/core/widgets/custom_button.dart';
import 'package:mynews/core/widgets/custom_text_field.dart';
import 'package:mynews/features/authentication/application/authetication_provider.dart';
import 'package:mynews/features/home/presentation/home_screen.dart';
import 'package:provider/provider.dart';

class SignUpScreen extends StatelessWidget {
  SignUpScreen({super.key});

  final formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<AutheticationProvider>().clearForm();
    });
    return Scaffold(
        backgroundColor: AppColors.scaffoldBg,
        appBar: AppBar(
          backgroundColor: AppColors.scaffoldBg,
          surfaceTintColor: AppColors.scaffoldBg,
          automaticallyImplyLeading: false,
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
                    controller: authState.nameController,
                    hintText: "Name",
                    keyboardType: TextInputType.emailAddress,
                    validator: validateName,
                  ),
                  const Gap(20),
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
                    obscureText: true,
                    validator: validatePassword,
                  ),
                  const Gap(20),
                  const Spacer(),
                  CustomButton(
                    onPressed: () => _signUpFn(context),
                    child: authState.isLoading
                        ? const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              CupertinoActivityIndicator(
                                color: AppColors.white,
                              ),
                              Gap(6),
                              Text(
                                "Please Wait...",
                                style: TextStyle(
                                  color: AppColors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  fontStyle: FontStyle.italic,
                                ),
                              )
                            ],
                          )
                        : const Text(
                            "Sign Up",
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
                      const Text("Already have an account?"),
                      const Gap(6),
                      InkWell(
                          onTap: Navigator.of(context).pop,
                          child: const Text(
                            "Login",
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

  _signUpFn(BuildContext context) {
    final isValid = formkey.currentState!.validate();
    if (!isValid || context.read<AutheticationProvider>().isLoading) return;
    context.read<AutheticationProvider>().signUp(onSuccess: () {
      CustomNavigation.pushAndRemoveUntil(context, const HomeScreen());
    });
  }
}
