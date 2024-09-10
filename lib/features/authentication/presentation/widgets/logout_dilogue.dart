import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:mynews/core/services/custom_navigation.dart';
import 'package:mynews/core/utils/theme/app_colors.dart';
import 'package:mynews/core/widgets/custom_button.dart';
import 'package:mynews/features/authentication/application/authetication_provider.dart';
import 'package:mynews/features/authentication/presentation/sign_in_screen.dart';
import 'package:provider/provider.dart';

class LogoutDilogue extends StatelessWidget {
  const LogoutDilogue({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<AutheticationProvider>(
      builder: (context, authState, _) => AlertDialog(
        backgroundColor: AppColors.white,
        surfaceTintColor: AppColors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        title: const Text(
          "Logout",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
        content: const Text(
          "Are you sure to logout?",
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w500,
          ),
        ),
        actions: [
          CustomButton(
              width: 60,
              height: 38,
              color: AppColors.grey,
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text(
                "Cancel",
              )),
          CustomButton(
              width: 60,
              height: 38,
              color: Colors.red,
              onPressed: () {
                if (authState.isLoading) return;
                authState.logout(onSuccess: () {
                  Navigator.of(context).pop();
                  CustomNavigation.pushAndRemoveUntil(context, SignInScreen());
                });
              },
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
                          "Wait...",
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
                      "Logout",
                      style: TextStyle(color: AppColors.white),
                    )),
        ],
      ),
    );
  }
}
