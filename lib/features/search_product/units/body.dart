part of '../view.dart';

class Body extends StatelessWidget {
  Body({Key? key}) : super(key: key);
  List Buy = [
    'Sell',
    'Sell',
    'Sell',
    'Sell',
    'Sell',
    'Sell',
  ];
  List product = [
    'Looking Glass (Back-side)',
    'Trailer tire',
    'Truck',
    'Trailer',
    'Truck',
    'Truck tires',
  ];
  List type = [
    'Accessories',
    'Tyres',
    'Parts',
    'Parts',
    'Parts',
    'Tyres',
  ];
  List price = [
    '\$ 1,200',
    '\$ 2,500',
    '\$ 50,000',
    '\$ 55,000',
    '\$ 50,000',
    '\$ 6,000'
  ];
  List image = [
    'assets/images/Ellipse 46.png',
    'assets/images/Ellipse 47.png',
    'assets/images/Ellipse 48.png',
    'assets/images/Ellipse 49.png',
    'assets/images/Ellipse 50.png',
    'assets/images/Ellipse 51.png'
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
                  padding: EdgeInsets.only(left: 8.w, right: 8.w),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CustomText(
                        text: 'Buy / Sell',
                        fontSize: 9.sp,
                        fontWeight: FontWeight.w700,
                      ),
                      CustomText(
                          text: 'Product',
                          fontSize: 9.sp,
                          fontWeight: FontWeight.w700),
                      CustomText(
                          text: 'Type',
                          fontSize: 9.sp,
                          fontWeight: FontWeight.w700),
                      CustomText(
                          text: 'Type',
                          fontSize: 9.sp,
                          fontWeight: FontWeight.w700),
                      CustomText(
                          text: '   ',
                          fontSize: 9.sp,
                          fontWeight: FontWeight.w700),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              height: 270.h,
              width: 1.sw,
              child: ListView.builder(
                  physics: const BouncingScrollPhysics(),
                  itemCount: image.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0.w),
                      child: Container(
                        height: 43.h,
                        width: 1.sw,
                        color: index.isEven ? Colors.grey[300] : Colors.white,
                        child: Padding(
                          padding: EdgeInsets.only(left: 8.w, right: 8.w),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              CustomText(
                                text: Buy[index],
                                align: TextAlign.start,
                                fontSize: 9.sp,
                                fontWeight: FontWeight.w500,
                              ),
                              CustomText(
                                  align: TextAlign.start,
                                  text: product[index],
                                  fontSize: 9.sp,
                                  fontWeight: FontWeight.w500),
                              CustomText(
                                  text: type[index],
                                  align: TextAlign.start,
                                  fontSize: 9.sp,
                                  fontWeight: FontWeight.w500),
                              CustomText(
                                  text: price[index],
                                  align: TextAlign.start,
                                  fontSize: 9.sp,
                                  fontWeight: FontWeight.w500),
                              Image.asset(image[index]),
                            ],
                          ),
                        ),
                      ),
                    );
                  }),
            ),
          ],
        )
      ],
    );
  }
}
