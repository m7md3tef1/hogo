part of '../view.dart';

class Body extends StatelessWidget {
  Body({Key? key}) : super(key: key);
  List title = [
    'Driver',
    'Drivers',
    'Yard Worker',
    'Mechanical Technician',
  ];
  List category = [
    'Field In-charge',
    'Field In-charge',
    'Field In-charge',
    'Field In-charge',
  ];
  List type = [
    'Permanent',
    'Permanent',
    'On Contract',
    'On Contract',
  ];
  List salary = [
    '30 / Hr',
    '\$28 / Hour',
    '18 / HR',
    '18 / HR',
  ];
  List vacancy = ['2', '3', '1', '4'];
  List location = [
    '⮕ California',
    'Winnipeg ⮕ Manitoba',
    'Winnipeg ⮕ Manitoba',
    '⮕ Ontario',
  ];
  List shift = ['Full time', '   ', '  ', 'Day Time(10 AM - 7 PM'];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0.w),
              child: Container(
                height: 43.h,
                width: 1.sw,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CustomText(
                        text: 'Title',
                        fontSize: 9.sp,
                        fontWeight: FontWeight.w700,
                      ),
                      CustomText(
                          text: 'Category',
                          fontSize: 9.sp,
                          fontWeight: FontWeight.w700),
                      CustomText(
                          text: 'Type',
                          fontSize: 9.sp,
                          fontWeight: FontWeight.w700),
                      CustomText(
                          text: 'Salary',
                          fontSize: 9.sp,
                          fontWeight: FontWeight.w700),
                      CustomText(
                          text: 'Vacancy',
                          fontSize: 9.sp,
                          fontWeight: FontWeight.w700),
                      CustomText(
                          text: 'Location',
                          fontSize: 9.sp,
                          fontWeight: FontWeight.w700),
                      CustomText(
                          text: 'Shift',
                          fontSize: 9.sp,
                          fontWeight: FontWeight.w700),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0.w),
              child: Container(
                height: 180.h,
                width: 1.sw,
                child: ListView.builder(
                    physics: const BouncingScrollPhysics(),
                    itemCount: category.length,
                    itemBuilder: (context, index) {
                      return Container(
                        height: 43.h,
                        width: 1.sw,
                        color: index.isEven ? Colors.grey[300] : Colors.white,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            CustomText(
                              width: 46.w,
                              height: 20.h,
                              text: title[index],
                              align: TextAlign.start,
                              fontSize: 8.sp,
                              fontWeight: FontWeight.w500,
                            ),
                            CustomText(
                                height: 20.h,
                                width: 33.w,
                                align: TextAlign.start,
                                text: category[index],
                                fontSize: 8.sp,
                                fontWeight: FontWeight.w500),
                            CustomText(
                                height: 20.h,
                                width: 47.w,
                                align: TextAlign.start,
                                text: type[index],
                                fontSize: 8.sp,
                                fontWeight: FontWeight.w500),
                            CustomText(
                                width: 40.w,
                                height: 20.h,
                                align: TextAlign.start,
                                text: salary[index],
                                fontSize: 8.sp,
                                fontWeight: FontWeight.w500),
                            CustomText(
                                width: 4.w,
                                height: 10.h,
                                align: TextAlign.start,
                                text: vacancy[index],
                                fontSize: 8.sp,
                                fontWeight: FontWeight.w500),
                            CustomText(
                                height: 20.h,
                                width: 49.w,
                                align: TextAlign.start,
                                text: location[index],
                                fontSize: 8.sp,
                                fontWeight: FontWeight.w500),
                            CustomText(
                                width: 39.w,
                                height: 30.h,
                                align: TextAlign.start,
                                text: shift[index],
                                color: Colors.green,
                                fontSize: 8.sp,
                                fontWeight: FontWeight.w500),
                          ],
                        ),
                      );
                    }),
              ),
            ),
          ],
        )
      ],
    );
  }
}