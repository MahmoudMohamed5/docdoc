import 'package:docdoc/core/helpers/navigation.dart';
import 'package:docdoc/core/routing/routes.dart';
import 'package:docdoc/core/theming/color_manager.dart';
import 'package:docdoc/core/theming/text_style.dart';
import 'package:flutter/material.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        context.pushNamed(Routes.loginScreen);
      },
      style: TextButton.styleFrom(
        backgroundColor: ColorManager.mainBlue,
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        minimumSize: const Size(double.infinity, 52),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
      ),
      child: Text(
        'Get Started',
        style: TextStyles.font16WhiteSemiBold,
      ),
    );
  }
}
