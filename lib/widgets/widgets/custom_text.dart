import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/color_manager/color_manager.dart';

// ignore: must_be_immutable
class CustomText extends StatelessWidget {
  String? text;
  Color? color;
  var fontSize;
  var fontWeight;
  var align;
  var height;
  var textDirection;
  var width;

  CustomText(
      {Key? key,
        this.textDirection,
        this.width,
        this.height,
        this.align,
        required this.text,
        this.color = ColorManager.blackColor,
        required this.fontSize,
        this.fontWeight = FontWeight.bold})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      child: Center(
        child: Text(
          text!,
          textDirection: TextDirection.ltr,
          style: GoogleFonts.montserrat(
            fontSize: fontSize,
            fontWeight: fontWeight,
            color: color,

          ),

          maxLines: 4,
          textAlign: align,
        ),
      ),
    );
  }
}
