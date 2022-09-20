part of '../view.dart';

class Body extends StatelessWidget {
  Body({Key? key}) : super(key: key);
  List available = [
    '11/07/2022',
    '11/07/2022',
    '04/07/2022',

  ];
  List origin = ['Regina', 'Other', 'Vancouver', ];
  List state1 = [
    'Saskatchewan',
    'British Columbia',
    'British Columbia',

  ];
  List destination = [
    'Vancouver',
    'Other',
    'Brampton',

  ];
  List state2 = [
    'British Columbia',
    'Alberta',
    'Ontario',
  ];
  List type = [
'Flat Bed',
'Curtain Side, Flat Bed, Super B',
    'Cutain Side, Flat Bed, Other',

  ];
  List size = [
    'Full',
    'Full, Partial',
    'Full, Partial',

  ];

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
                        text: 'Available',
                        fontSize: 9.sp,
                        fontWeight: FontWeight.w700,
                      ),
                      CustomText(
                          text: 'Origin',
                          fontSize: 9.sp,
                        fontWeight: FontWeight.w700,
                      ),
                      CustomText(
                          text: 'State',
                          fontSize: 9.sp,
                          fontWeight: FontWeight.w700),
                      CustomText(
                          text: 'Destination',
                          fontSize: 9.sp,
                          fontWeight: FontWeight.w700),
                      CustomText(
                          text: 'State',
                          fontSize: 9.sp,
                          fontWeight: FontWeight.w700),
                      CustomText(
                          text: 'Type',
                          fontSize: 9.sp,
                          fontWeight: FontWeight.w700),
                      CustomText(
                          text: 'Size',
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
                height: 270.h,
                width: 1.sw,
                child: ListView.builder(
                    physics: const BouncingScrollPhysics(),
                    itemCount: available.length,
                    itemBuilder: (context, index) {
                      return Container(
                        height: 43.h,
                        width: 1.sw,
                        color: index.isEven ? Colors.grey[300] : Colors.white,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            CustomText(
                              text: available[index],
                              align: TextAlign.start,
                              fontSize: 8.sp,
                              fontWeight: FontWeight.w500,
                            ),
                            CustomText(
                              height: 20.h,
                                width: 30.w,
                                text: origin[index],
                                align: TextAlign.start,
                                fontSize: 8.sp,
                                fontWeight: FontWeight.w500),
                            CustomText(
                                height: 20.h,
                                width: 47.w,
                                text: state1[index],
                                align: TextAlign.start,
                                fontSize: 8.sp,
                                fontWeight: FontWeight.w500),
                            CustomText(
                                text: destination[index],
                                fontSize: 8.sp,
                                align: TextAlign.start,
                                fontWeight: FontWeight.w500),
                            CustomText(
                                width: 46.w,
                                height: 20.h,
                                text: state2[index],
                                align: TextAlign.start,
                                fontSize: 8.sp,
                                fontWeight: FontWeight.w500),
                            CustomText(
                                height: 30.h,
                                width: 53.w,
                                text: type[index],
                                align: TextAlign.start,
                                fontSize: 8.sp,
                                fontWeight: FontWeight.w500),
                            CustomText(
                                width: 29.w,
                                height: 20.h,
                                text: size[index],
                                align: TextAlign.start,
                                color:
                                 Colors.green ,
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
