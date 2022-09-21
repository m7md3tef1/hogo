part of '../view.dart';

class Body extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1083.h,
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
                  height: 40,
                  width: 302.w,
                  child: CustomText(
                    align: TextAlign.center,
                    text: 'PURCHASE ADVERTISEMENT PACKAGE',
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
          SizedBox(height: 8.h,),
          CustomPackage(
            text1: 'PER DAY PACKAGE',
            price: '\$10 / Day',
            text2: 'Aliquam eleifend feugiat odio at faucibus. Curabitur in finibus ex. Aliquam ex quam, dignissim sed lacinia et, facilisis et turpis. Mauris dapibus nulla at elit malesuada',
            conttext1: '2022-08-07',
            conttext2: 'Total Payable',
            totalprice: '\$10',

          ),
          CustomPackage(
            text1: '3 MONTHS PACKAGE',
            price: '\$6 / Day',
            text2: 'egestas ac ornare molestie, sodales eget nisi. Nunc feugiat nulla vel lectus dapibus posuere. In ultrices lobortis ex ullamcorper ultricies.',
            totalprice: '\$1080',
          ),
          CustomPackage(
            text1: '6 MONTHS PACKAGE',
            price: '\$3 / Day',
text2: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc dictum dictum venenatis. Fusce porta ex ut turpis fermentum, vitae convallis mauris ornare. Fusce turpis arcu,',
            totalprice: '\$1080',
          ),
        ],
      ),
    );
  }
}
