part of '../view.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 15.w),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomText(
                align: TextAlign.start,
                text: 'WHO WE ARE',
                fontSize: 14.sp,
                fontWeight: FontWeight.w700,
                color: const Color(0xFFFDC52F),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 8.h,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 15.w),
          child: Container(
            height: 80.h,
            width: 345.w,
            child: CustomText(
              align: TextAlign.start,
              text:
                  'We are Logistics integrators with seamless communication between Load uploaders and carrier owners for their smooth transition of loads.',
              fontSize: 14.sp,
              fontWeight: FontWeight.w700,
              color: ColorManager.blackColor,
            ),
          ),
        ),
        SizedBox(
          height: 8.h,
        ),
        Padding(
          padding: EdgeInsets.only(left: 15.w,right: 15.w),
          child: Container(
            width: 345.w,
            height: 136.h,
            child: CustomText(
              align: TextAlign.start,
              text:
                  'We have been regularly updating system towards building a world class solution of Loads, Vehicles, Market and Jobs for an accessible solution towards communication and transparent upload machanism. Every user is given access to platform for their easy communication towards making logistics better.',
              fontSize: 14.5.sp,
              fontWeight: FontWeight.w500,
              color: const Color(0xFF6C6C6C),
            ),
          ),
        ),
        SizedBox(
          height: 22.h,
        ),
        Container(
          height: 216.h,
          width: 345.w,
          decoration:  BoxDecoration(
            borderRadius: BorderRadius.circular(12.r),
            image: const DecorationImage(image: AssetImage('assets/images/Rectangle 6.png'),fit: BoxFit.cover)
          ),
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
                child: Padding(
              padding: EdgeInsets.only(top: 38.h),
              child: CustomText(
                text: 'OUR VALUES',
                fontSize: 14.sp,
                color: const Color(0xFFFDC52F),
                fontWeight: FontWeight.w700,
              ),
            )),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
                child: Padding(
              padding: EdgeInsets.only(top: 8.h, bottom: 22.h),
              child: Container(
                height: 40.h,
                width: 345.w,
                child: CustomText(
                  align: TextAlign.center,
                  text: 'OUR APPROACH TO MAKE YOUR LOGISTICS EASY',
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w600,
                ),
              ),
            )),
          ],
        ),
        Container(
          height: 277.h,
          width: 345.w,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.r),
              color: ColorManager.whiteColor),
          child: Column(
            children: [
              Container(
                height: 171.h,
                width: 345.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.r),
                    image: const DecorationImage(
                        image: AssetImage('assets/images/Rectangle 9.png'),
                        fit: BoxFit.cover)),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                      child: Padding(
                    padding: EdgeInsets.only(top: 11.h),
                    child: CustomText(
                      text: 'Post Loads and Vehicles',
                      fontSize: 16.sp,
                      color: const Color(0xFF012970),
                      fontWeight: FontWeight.w700,
                    ),
                  )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                      child: Padding(
                    padding: EdgeInsets.only(
                        top: 10.h, bottom: 14.h, left: 15.w, right: 15.w),
                    child: Container(
                      height: 51.h,
                      width: 315.w,
                      child: CustomText(
                        align: TextAlign.center,
                        color: const Color(0xFF6C6C6C),
                        text:
                            'User can post loads and vehicles from one location to another and contact other users directly.',
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  )),
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          height: 22.h,
        ),
        Container(
          height: 277.h,
          width: 345.w,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.r),
              color: ColorManager.whiteColor),
          child: Column(
            children: [
              Container(
                height: 171.h,
                width: 345.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.r),
                    image: const DecorationImage(
                        image: AssetImage('assets/images/Rectangle 9 (1).png'),
                        fit: BoxFit.cover)),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                      child: Padding(
                    padding: EdgeInsets.only(top: 11.h),
                    child: CustomText(
                      text: 'List items for Sale & Purchase',
                      fontSize: 16.sp,
                      color: const Color(0xFF012970),
                      fontWeight: FontWeight.w700,
                    ),
                  )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                      child: Padding(
                    padding: EdgeInsets.only(
                        top: 10.h, bottom: 14.h, left: 15.w, right: 15.w),
                    child: Container(
                      height: 51.h,
                      width: 315.w,
                      child: CustomText(
                        align: TextAlign.center,
                        color: const Color(0xFF6C6C6C),
                        text:
                            'Different items related to logistics can be posted with it\'s details for sale or purchase.',
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  )),
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          height: 22.h,
        ),
        Container(
          height: 277.h,
          width: 345.w,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.r),
              color: ColorManager.whiteColor),
          child: Column(
            children: [
              Container(
                height: 171.h,
                width: 345.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.r),
                    image: const DecorationImage(
                        image: AssetImage('assets/images/Rectangle 9 (2).png'),
                        fit: BoxFit.cover)),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                      child: Padding(
                        padding: EdgeInsets.only(top: 11.h),
                        child: CustomText(
                          text: 'Publish your Job Openings',
                          fontSize: 16.sp,
                          color: const Color(0xFF012970),
                          fontWeight: FontWeight.w700,
                        ),
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                      child: Padding(
                        padding: EdgeInsets.only(
                            top: 10.h, bottom: 14.h, left: 15.w, right: 15.w),
                        child: Container(
                          height: 51.h,
                          width: 315.w,
                          child: CustomText(
                            align: TextAlign.center,
                            color: const Color(0xFF6C6C6C),
                            text:
                            'All available jobs can be published with specific role and designation.',
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      )),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
