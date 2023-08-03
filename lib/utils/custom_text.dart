import 'package:flutter/material.dart';
import 'package:memories/utils/custom_color.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

TextStyle customTextStyle({
  Color color = CustomColor.blackColor,
  double fontSize = 16,
  FontWeight fontWeight = FontWeight.w500,
  double? height,
  TextDecoration? decoration,
}) {
  return TextStyle(
    fontFamily: 'NotoSans',
    color: color,
    fontSize: fontSize.sp,
    fontWeight: fontWeight,
    decoration: decoration,
  );
}
