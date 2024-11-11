import 'package:docdoc/core/theming/text_style.dart';
import 'package:docdoc/core/utils/app_assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DocLogoAndName extends StatelessWidget {
  const DocLogoAndName({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(AppAssets.svgLogo),
        SizedBox(width: 10.w),
        Text(
          'Docdoc',
          style: TextStyles.font24BlackBold,
        ),
      ],
    );
  }
}
