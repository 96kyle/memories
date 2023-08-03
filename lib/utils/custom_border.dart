import 'package:flutter/cupertino.dart';
import 'package:memories/utils/custom_color.dart';

Border customBorder({
  Color color = CustomColor.lineColor,
  double width = 1,
}) =>
    Border.all(
      color: color,
      width: width,
    );
