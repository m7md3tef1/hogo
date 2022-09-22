part of '../view.dart';

class Body extends StatelessWidget {
  List name = [
    'Customer',
    'Created',
    'Current Period',
    'ID',
    'Billing Method',
    'Payment Method',
    'Status',
  ];
  List detail = [
    'Satinder Singh',
    '2022-07-10',
    'July 10, 2022 to August 10, 2022',
    'sub_1LK5jyDRXkgoS6oY2sGQn9xS',
    'Card Payment',
    'xxxx-xxxx-xxxx-4242',
    '',
  ];
  List name2 = [
    'Loads to Upload',
    'Vehicles to Upload',
    'Products to Upload',
    'Jobs to Upload',
    'Loads Remains',
    'Vehicles Remains',
    'Products Remains',
    'Jobs Remains'
  ];
  List detail2 = [
    '300',
    '300',
    '30',
    '20',
    '300',
    '300',
    '30',
    '20',
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 950.h,
      width: 345.w,
      decoration: BoxDecoration(
        color: ColorManager.whiteColor,
        borderRadius: BorderRadius.circular(12.r),
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                  child: Padding(
                padding: EdgeInsets.only(top: 15.h),
                child: Container(
                  height: 20,
                  width: 303.w,
                  child: CustomText(
                    align: TextAlign.center,
                    text: 'SATINDER SINGH - SILVER PLAN',
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              )),
            ],
          ),
          SizedBox(
            width: 322.w,
            child: const Divider(
              thickness: 1,
            ),
          ),
          SizedBox(
            height: 8.h,
          ),
          Container(
            height: 81.h,
            width: 302.w,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    CustomText(
                      text: 'Started',
                      fontSize: 20.sp,
                      fontWeight: FontWeight.w500,
                      color: const Color(0xFF777777),
                    ),
                    CustomText(
                      text: 'July 10,2022',
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w500,
                      color: const Color(0xFF777777),
                    ),
                  ],
                ),
                SizedBox(
                    height: 50.h,
                    child: const Divider(
                      thickness: 1,
                      color: Colors.black,
                    )),
                Column(
                  children: [
                    CustomText(
                      text: 'Next Invoice',
                      fontSize: 20.sp,
                      fontWeight: FontWeight.w500,
                      color: const Color(0xFF777777),
                    ),
                    CustomText(
                      text: 'August 11, 2022',
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w500,
                      color: const Color(0xFF777777),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15.h,
          ),
          Container(
            height: 136.h,
            width: 322.w,
            decoration: BoxDecoration(
              color: const Color.fromRGBO(253, 197, 47, 0.3),
              borderRadius: BorderRadius.circular(12.r),
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 13.h,
                ),
                Container(
                  height: 48.h,
                  width: 279.w,
                  child: Center(
                    child: CustomText(
                      align: TextAlign.center,
                      text: 'Upgrage to "Gold Plan" and enjoy more facilities.',
                      fontSize: 20.sp,
                      fontWeight: FontWeight.w500,
                      color: const Color(0xFF664D03),
                    ),
                  ),
                ),
                SizedBox(
                  height: 12.h,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 12.w, right: 16.w),
                  child: CustomButton(
                      text: 'Upgrade to "Gold Plan"',
                      color: const Color(0xFFFDC52F)),
                ),
                SizedBox(
                  height: 15.h,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                  child: Padding(
                padding: EdgeInsets.only(top: 15.h),
                child: Container(
                  height: 20,
                  width: 303.w,
                  child: CustomText(
                    align: TextAlign.center,
                    text: 'SUBSCRIPTION DETAILS',
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              )),
            ],
          ),
          SizedBox(
            width: 322.w,
            child: const Divider(
              thickness: 1,
            ),
          ),
          Container(
            height: 240.h,
            width: 334.w,
            child: ListView.builder(
                physics: const PageScrollPhysics(),
                itemCount: name.length,
                itemBuilder: (context, index) => Padding(
                      padding:
                          EdgeInsets.only(bottom: 17.h, left: 9.w, right: 9.h),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              CustomText(
                                text: name[index],
                                fontSize: 13.sp,
                                fontWeight: FontWeight.w500,
                                color: const Color(0xFF777777),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              index != 6
                                  ? CustomText(
                                      text: detail[index],
                                      fontSize: 13.sp,
                                      fontWeight: FontWeight.w500,
                                      color: const Color(0xFF777777),
                                    )
                                  : Row(
                                      children: [
                                        Container(
                                          height: 20.h,
                                          width: 58.w,
                                          decoration: BoxDecoration(
                                              color: ColorManager.primaryColor,
                                              borderRadius:
                                                  BorderRadius.circular(5.r)),
                                          child: Center(
                                            child: CustomText(
                                              text: 'Active',
                                              fontSize: 10.sp,
                                              fontWeight: FontWeight.w600,
                                              color: ColorManager.whiteColor,
                                            ),
                                          ),
                                        ),
                                        CustomText(
                                          text: '  Cancel?',
                                          fontSize: 13.sp,
                                          fontWeight: FontWeight.w500,
                                          color: const Color(0xFFFDC52F),
                                        )
                                      ],
                                    )
                            ],
                          ),
                        ],
                      ),
                    )),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                  child: Padding(
                padding: EdgeInsets.only(top: 15.h),
                child: Container(
                  height: 20,
                  width: 303.w,
                  child: CustomText(
                    align: TextAlign.center,
                    text: 'FACILITIES',
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              )),
            ],
          ),
          SizedBox(
            width: 322.w,
            child: const Divider(
              thickness: 1,
            ),
          ),
          SizedBox(height: 30.h,),
          Container(
            height: 240.h,
            width: 334.w,
            child: ListView.builder(
                physics: const PageScrollPhysics(),
                itemCount: name.length,
                itemBuilder: (context, index) => Padding(
                      padding:
                          EdgeInsets.only(bottom: 17.h, left: 9.w, right: 9.h),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              CustomText(
                                text: name2[index],
                                fontSize: 13.sp,
                                fontWeight: FontWeight.w500,
                                color: const Color(0xFF777777),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              CustomText(
                                      text: detail2[index],
                                      fontSize: 13.sp,
                                      fontWeight: FontWeight.w500,
                                      color: const Color(0xFF777777),
                                    )

                            ],
                          ),
                        ],
                      ),
                    )),
          ),
        ],
      ),
    );
  }
}
