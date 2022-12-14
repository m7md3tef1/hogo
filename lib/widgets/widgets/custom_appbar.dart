import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hoga_load/core/app_images/app_images.dart';
import 'package:hoga_load/widgets/widgets/custom_text.dart';

class CustomAppbar extends StatelessWidget {
  String title;
  var icon;
   CustomAppbar({Key? key,  required this.title,this.icon}) : super(key: key) ;


  @override
  Widget build(BuildContext context) {
    return Row(

      children: [
        Container(
          color: Colors.white,
          height: 100.h,
          width: 1.sw,
          child:
          Center(
            child: Padding(
              padding:  EdgeInsets.only(right: 8.r,left: 8.r),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                 SvgPicture.asset(AppImages.menu),

                  Center(
                    child: CustomText(
                      text: title,
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w600,
                    ),
                  ),

                   icon==null?const Icon(Icons.account_circle_outlined):icon,
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
