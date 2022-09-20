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
  var suffixIcon;
  var hintText;
  bool obscure;
  var lines;
  var height;
  var color;
  var label;
  var name;
  CustomTextField(
      {Key? key,
      this.title,
      this.name,
      this.color,
      this.height,
      this.hintText,
      this.lines,
      this.onSaved,
      this.validate,
      this.suffixIcon,
      this.obscure = false,
      this.prefixIcon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  name!=null?
    Padding(
      padding: EdgeInsets.symmetric(vertical: 11.h, horizontal: 14.w),
      child: Container(
        height: 64.h,
        width: 322.w,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.r),
          border: Border.all(color: ColorManager.greyColor)
        ),
        child: Column(
          children: [
            SizedBox(
              height: 2.h,
            ),
            Padding(
              padding:  EdgeInsets.only(left: 14.w),
              child: Container(
                height: 13.h,
                child: Row(
                  children: [
                    Text(
                      name,
                      style: TextStyle(fontSize: 12.sp, color: ColorManager.greyColor,fontWeight: FontWeight.w400),
                    ),

                  ],
                ),
              ),
            ),
            Container(
              height: 46.h,
              child: Padding(
                padding:  EdgeInsets.only(left: 14.0.w,bottom: 0.h),
                child: TextFormField(
                    obscureText: obscure,
                    onSaved: onSaved,
                    validator: validate,
                    autofocus: false,
                    maxLines: lines,
                    textDirection: TextDirection.ltr,
                    decoration: InputDecoration(
                      prefixIcon: prefixIcon,
                      suffixIcon: suffixIcon,
                      hintText: hintText,
                      hintStyle: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 14.sp,
                        color: color,
                      ),
                      border:InputBorder.none,
                      focusColor: ColorManager.blackColor,
                    )),
              ),
            ),
          ],
        ),
      ),
    ):

    Padding(
      padding: EdgeInsets.symmetric(vertical: 5.h, horizontal: 14.w),
      child: Container(
        height: height,
        width: 322.w,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12.r),
            border: Border.all(color: ColorManager.greyColor)
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding:  EdgeInsets.only(left: 14.0.w,bottom:0.h),
              child: TextFormField(
                  obscureText: obscure,
                  onSaved: onSaved,
                  validator: validate,
                  autofocus: false,
                  maxLines: lines,
                  textDirection: TextDirection.ltr,
                  decoration: InputDecoration(
                    prefixIcon: prefixIcon,
                    suffixIcon: suffixIcon,
                    hintText: hintText,
                    hintStyle: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14.sp,
                      color: color,
                    ),
                    border:InputBorder.none,
                    focusColor: ColorManager.blackColor,
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
