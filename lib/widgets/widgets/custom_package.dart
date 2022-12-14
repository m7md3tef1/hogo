import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hoga_load/core/color_manager/color_manager.dart';
import 'package:hoga_load/widgets/widgets/custom_button.dart';
import 'package:hoga_load/widgets/widgets/custom_text.dart';
import 'package:hoga_load/widgets/widgets/custom_text_field.dart';

class CustomPackage extends StatefulWidget {
  CustomPackage({
    Key? key,
    this.text2,
    this.price,
    this.text1,
    this.conttext1,
    this.totalprice,
    this.conttext2,
  }) : super(key: key);
  var text1;
  var text2;
  var price;
  var conttext1;
  var conttext2;
  var totalprice;
  @override
  State<CustomPackage> createState() => _CustomPackageState();
}

class _CustomPackageState extends State<CustomPackage> {
  var _radioValue;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                InkWell(
                  onTap: (){
                    setState(() {
                      _radioValue=!_radioValue;
                    });
                  },
                  child: Radio(
                      activeColor: Colors.orange,
                      focusColor: Colors.orange,
                      value: 1,
                      groupValue: _radioValue,
                      onChanged: (value) {
                        setState(() {
                          _radioValue = value;

                        });
                      }),
                ),
                CustomText(
                  text: widget.text1,
                  fontSize: 20.sp,
                  fontWeight: FontWeight.w500,
                  color: const Color(0xFF777777),
                )
              ],
            ),
            Row(
              children: [
                CustomText(
                  text: widget.price,
                  fontWeight: FontWeight.w500,
                  fontSize: 16.sp,
                  color: Color(0xFFFDC52F),
                ),
              ],
            )
          ],
        ),
        SizedBox(
          height: 5.h,
        ),
        Padding(
          padding:  EdgeInsets.only(left: 42.w,right: 14.w),
          child: Container(
            height: 68.h,
            width: 289.w,
            child: CustomText(
              align: TextAlign.start,
              text: widget.text2,
              fontSize: 14.sp,
              fontWeight: FontWeight.w500,
              color: const Color(0xFF777777),
            ),
          ),
        ),
        SizedBox(
          height: 10.h,
        ),

       widget.conttext1!=null?
       Column(
          children: [
            Padding(
              padding:  EdgeInsets.only(left: 42.w,right: 14.w),
              child: Container(
                height: 55.h,
                width: 291.w,
                decoration: BoxDecoration(
                    color: ColorManager.whiteColor,
                    borderRadius: BorderRadius.circular(12.r),
                    border: Border.all(color: Colors.grey)),
                child: CustomText(
                  text: widget.conttext1,
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w500,
                  color: const Color(0xFF777777),
                ),
              ),
            ),
            SizedBox(
              height: 5.h,
            ),
            Center(
                child: CustomText(
              text: 'to',
              fontSize: 16.sp,
              color: const Color(0xFF777777),
              fontWeight: FontWeight.w500,
            )),
            SizedBox(
              height: 5.h,
            ),
            Padding(
              padding:  EdgeInsets.only(left: 42.w,right: 14.w),
              child: Container(
                height: 55.h,
                width: 291.w,
                decoration: BoxDecoration(
                    color: ColorManager.whiteColor,
                    borderRadius: BorderRadius.circular(12.r),
                    border: Border.all(color: Colors.grey)),
                child: CustomText(
                  text: widget.conttext1,
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w500,
                  color: const Color(0xFF777777),
                ),
              ),
            ),
            SizedBox(
              height: 12.h,
            ),
            SizedBox(
              width: 291.w,
              child: const Divider(
                thickness: 1,
              ),
            ),
            SizedBox(
              height: 10.h,
            ),
            Padding(
              padding:  EdgeInsets.only(left: 42.w,right: 14.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomText(
                    text: 'Total Payable',
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w700,
                    color: const Color(0xFF777777),
                  ),
                  CustomText(
                    text: widget.totalprice,
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w700,
                    color: const Color(0xFF777777),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10.h,
            ),
          ],
        ):
       Column(
         children: [

           SizedBox(
             width: 291.w,
             child: const Divider(
               thickness: 1,
             ),
           ),
           SizedBox(
             height: 10.h,
           ),
           Padding(
             padding:  EdgeInsets.only(left: 40.w,right: 14.w),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
                 CustomText(
                   text: 'Total Payable',
                   fontSize: 16.sp,
                   fontWeight: FontWeight.w700,
                   color: const Color(0xFF777777),
                 ),
                 CustomText(
                   text: widget.totalprice,
                   fontSize: 16.sp,
                   fontWeight: FontWeight.w700,
                   color: const Color(0xFF777777),
                 )
               ],
             ),
           ),
           SizedBox(
             height: 10.h,
           ),
         ],
       ),

        SizedBox(
          width: 291.w,
          child: const Divider(
            thickness: 1,
          ),
        ),
        SizedBox(
          height: 10.h,
        ),

        Padding(
          padding:  EdgeInsets.only(left: 41.w,right: 13.w),
          child: CustomButton(
            text: 'BUY NOW',
            colortext: const Color(0xFFFDC52F),
            colorborder: const Color(0xFFFDC52F), color: Colors.white,
          ),
        ),
        SizedBox(
          height: 15.h,
        )
      ],
    );
  }
}
