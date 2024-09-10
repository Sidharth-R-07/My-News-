import 'package:flutter/material.dart';
import 'package:mynews/core/utils/theme/app_colors.dart';

class CustomButton extends StatelessWidget {
  final VoidCallback onPressed;
  final Widget child;
  final Color color;
  final double width;
  final double height;
  const CustomButton(
      {super.key,
      required this.onPressed,
      required this.child,
      this.color = AppColors.primary,
      this.width = double.infinity,
      this.height = 46});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      minWidth: width,
      height: height,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      color: color,
      onPressed: onPressed,
      child: child,
    );
  }
}
