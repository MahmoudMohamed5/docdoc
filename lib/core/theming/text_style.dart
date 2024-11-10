import 'package:docdoc/core/theming/color_manager.dart';
import 'package:docdoc/core/theming/font_weight_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

/// TextStyles
class TextStyles {
  TextStyles._();
  static TextStyle font24BlackBold = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeightHelper.bold,
    color: Colors.black,
  );

  static TextStyle font32BlueBold = TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeightHelper.bold,
    color: ColorManager.mainBlue,
  );

  // font 10 gray regular
  static TextStyle font10GrayRegular = TextStyle(
    fontSize: 10.sp,
    fontWeight: FontWeightHelper.regular,
    color: ColorManager.grey,
  );
  // font 16 white semibold
  static TextStyle font16WhiteSemiBold = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeightHelper.semiBold,
    color: Colors.white,
  );
}
