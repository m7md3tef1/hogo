import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../core/color_manager/color_manager.dart';
import 'custom_text.dart';

class CustomButton extends StatelessWidget {
  var function;
  String? text;
  var width;
  var color;
var icon;
  CustomButton(
      {Key? key,
       this.function,
      required this.text,
      this.width,
        this.icon,
    required  this.color})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: function,
      child: Container(
          width: 320.w,
          height: 48.h,
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(10.r),
          ),
          child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(icon),
                  CustomText(
            text: text,
            color: Colors.black,
            fontSize: 20.sp,
            fontWeight: FontWeight.w600,
          ),
                ],
              ))),
    );
  }
}
