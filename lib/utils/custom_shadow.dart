import 'package:flutter/material.dart';
import 'package:memories/utils/custom_color.dart';

BoxShadow customBoxShadow({
  double blurRadius = 6,
  Color color = CustomColor.shadowColor,
  double offsetX = 0,
  double offsetY = 1,
}) {
  return BoxShadow(
    blurRadius: blurRadius,
    color: color,
    offset: Offset(offsetX, offsetY),
  );
}
