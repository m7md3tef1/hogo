import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../core/color_manager/color_manager.dart';
import 'custom_text.dart';

// ignore: must_be_immutable
class CustomTextField extends StatelessWidget {
  String? title;
  var onSaved;
  var validate;
  var prefixIcon;
  var perfIcon;
  var hintText;
  bool obscure;
  var lines;
  var height;
  var color;
  CustomTextField(
      {Key? key,
      this.title,
        this.color,
        this.height,
      this.hintText,
      this.lines,
      this.onSaved,
      this.validate,
      this.perfIcon,
      this.obscure = false,
      this.prefixIcon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 11.h, horizontal: 14.w),
      child: Container(
        height: height,
        width: 320.w,
        child: TextFormField(
            obscureText: obscure,
            onSaved: onSaved,
            validator: validate,
            autofocus: false,
            maxLines: lines,
            textDirection: TextDirection.ltr,
            decoration: InputDecoration(
              labelStyle: const TextStyle(),
              prefixIcon: perfIcon,
              suffixIcon: prefixIcon,
              hintText: hintText,
              hintStyle: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 14.sp,
                color: color,
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12.r),
              ),
              focusColor: Colors.black,
            )),
      ),
    );
  }
}
