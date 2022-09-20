part of '../view.dart';

class Body extends StatelessWidget {
  Body({Key? key}) : super(key: key);
  List available = [
    '19/07/2022',
    '19/07/2022',
    '19/07/2022',
    '13/07/2022',
    '07/07/2022',
    '24/06/2022',
  ];
  List origin = ['Hope', 'Brampton', 'Other', 'Edmonton', 'Langley', 'Other'];
  List state1 = [
    'British Columble',
    'Ontario',
    'California',
    'Alberta',
    'British Columbia',
    'British Columbia'
  ];
  List destination = [
    'Other',
    'Langley',
    'Other',
    'Other',
    'Kamloops',
    'Education',
  ];
  List state2 = [
    'Kentucky',
    'British Columbia',
    'California',
    'Florida',
    'British Columbia',
    'Alberta',
  ];
  List type = [
    'Flat Bed',
    'Flat Bed',
    'Van/ Dry Box',
    'Flat Bed',
    'Flat Bed',
    'Super B'
  ];
  List size = [
    'Odd',
    'Full',
    'Other',
    'Full',
    'Full',
    'Full',
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
                          fontWeight: FontWeight.w700),
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
                                text: origin[index],
                                align: TextAlign.start,
                                fontSize: 8.sp,
                                fontWeight: FontWeight.w500),
                            CustomText(
                                height: 20.h,
                                width: 47.w,
                                align: TextAlign.start,
                                text: state1[index],
                                fontSize: 8.sp,
                                fontWeight: FontWeight.w500),
                            CustomText(
                                text: destination[index],
                                align: TextAlign.start,
                                fontSize: 8.sp,
                                fontWeight: FontWeight.w500),
                            CustomText(
                                width: 49.w,
                                height: 20.h,
                                align: TextAlign.start,
                                text: state2[index],
                                fontSize: 8.sp,
                                fontWeight: FontWeight.w500),
                            CustomText(
                                height: 20.h,
                                width: 39.w,
                                text: type[index],
                                align: TextAlign.start,
                                fontSize: 8.sp,
                                fontWeight: FontWeight.w500),
                            CustomText(
                                width: 39.w,
                                height: 30.h,
                                text: size[index],
                                align: TextAlign.start,
                                color:
                                    index.isOdd ? Colors.green : Colors.orange,
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
