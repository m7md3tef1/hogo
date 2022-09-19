import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hoga_load/core/app_images/app_images.dart';
import 'package:hoga_load/core/color_manager/color_manager.dart';
import 'package:hoga_load/widgets/widgets/custom_text.dart';

class CustomRow extends StatelessWidget {
  const CustomRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 15.w, right: 8.w),
          child: Container(
              height: 50.h,
              width: 286.w,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12.r),
                  color: Colors.white),
              child: TextFormField(
                decoration: const InputDecoration(
                    prefixIcon: Icon(
                      Icons.search_outlined,
                    ),
                    hintText: 'Enter keywords to search',
                    border: InputBorder.none),
              )),
        ),
        Container(
          height: 50.h,
          width: 50.w,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12.r),
            color: Colors.orangeAccent
          ),
          child: Center(
            child: SvgPicture.asset(AppImages.slider),
          ),
        )
      ],
    );
  }
}
