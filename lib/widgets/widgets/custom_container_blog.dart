import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hoga_load/core/app_images/app_images.dart';
import 'package:hoga_load/core/color_manager/color_manager.dart';
import 'package:hoga_load/widgets/widgets/custom_text.dart';

class CustomContainerBlog extends StatelessWidget {
  const CustomContainerBlog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 287.h,
      width: 345.w,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.r),
        color: ColorManager.whiteColor,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 166.h,
            width: 345.w,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12.r),
                    topRight: Radius.circular(12.r))),
            child: const Image(
              image: AssetImage(AppImages.blog),
fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 8.h, left: 13.w),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomText(
                  text: 'First Blog Items',
                  fontSize: 18.sp,
                  fontWeight: FontWeight.w600,
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 8.h, left: 13.w),
            child: Row(
              children: [
                Row(
                  children: [
                    const Icon(
                      Icons.person_outline,
                      color: Colors.grey,
                    ),
                    CustomText(
                      text: 'Admin',
                      fontSize: 12.sp,
                      fontWeight: FontWeight.w600,
                      color: Colors.grey,
                    )
                  ],
                ),
                SizedBox(
                  width: 13.w,
                ),
                Row(
                  children: [
                    const Icon(
                      Icons.access_time_outlined,
                      color: Colors.grey,
                    ),
                    CustomText(
                      text: '02/06/2022',
                      fontSize: 12.sp,
                      fontWeight: FontWeight.w600,
                      color: Colors.grey,
                    )
                  ],
                ),
                SizedBox(
                  width: 13.w,
                ),
                Row(
                  children: [
                    SvgPicture.asset(
                      'assets/images/Chat_Circle_Dots.svg',
                      height: 25.h,
                      width: 25.w,
                      fit: BoxFit.cover,
                      color: Colors.grey,
                    ),
                    CustomText(
                      text: '0 Comments',
                      fontSize: 12.sp,
                      fontWeight: FontWeight.w600,
                      color: Colors.grey,
                    )
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 7.h,
          ),
          Container(
            height: 48.h,
            width: 320.w,
            decoration: BoxDecoration(
                color: ColorManager.primaryColor,
                borderRadius: BorderRadius.circular(10.r)),
            child: Center(
              child: CustomText(
                text: 'Read More',
                fontSize: 20.sp,
                fontWeight: FontWeight.w600,
                color: ColorManager.whiteColor,
              ),
            ),
          )
        ],
      ),
    );
  }
}
