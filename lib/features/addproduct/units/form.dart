part of '../view.dart';

class Form extends StatelessWidget {
  const Form({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 965.h,
      width: 345.w,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.r),
        color: ColorManager.whiteColor,
      ),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 11.h, horizontal: 14.w),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Icon(Icons.arrow_back_sharp,),
                SizedBox(width: 68.w,),
                Center(
                  child: CustomText(
                    text: 'ADD PRODUCT',
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w700,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            width: 322.w,
            child: const Divider(thickness: 1,),),
          CustomTextField(
            height: 64.h,
            name: 'Product for',
            hintText: 'Buy',
          ),
          CustomTextField(
            height: 64.h,
            hintText: 'Name of the Product',
            color: Colors.grey,
          ),
          CustomTextField(
              height: 64.h,
              name: 'Country',
              hintText: 'Select a country',
              suffixIcon: Icon(
                Icons.expand_more,
                size: 30.sp,
                color: ColorManager.blackColor,
              )),
          CustomTextField(
              height: 64.h,
              name: 'state',
              hintText: 'Select a state',
              suffixIcon: Icon(
                Icons.expand_more,
                size: 30.sp,
                color: ColorManager.blackColor,
              )),
          CustomTextField(
              height: 64.h,
              name: 'City',
              hintText: 'Select a city',
              suffixIcon: Icon(
                Icons.expand_more,
                size: 30.sp,
                color: ColorManager.blackColor,
              )),
          CustomTextField(
              height: 64.h,
              name: 'Product Type',
              hintText: 'Select a product type',
              suffixIcon: Icon(
                Icons.expand_more,
                size: 30.sp,
                color: ColorManager.blackColor,
              )),
          CustomTextField(
            height: 64.h,
            hintText: 'Price (CAD)',
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 5.h, horizontal: 14.w),
            child: Container(
              height: 64.h,
              width: 322.w,
              decoration: BoxDecoration(
                  border: Border.all(color: ColorManager.greyColor),
                  color: ColorManager.whiteColor,
                  borderRadius: BorderRadius.circular(12.r)),
              child: Row(
                children: [
                  Container(
                    height: 64.h,
                    width: 106.w,
                    decoration: BoxDecoration(
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(12.r)),
                    child: Center(
                      child: Text(
                        'Choose File',
                        style: TextStyle(
                            color: const Color(0xFF757575),
                            fontWeight: FontWeight.w400,
                            fontSize: 14.sp),
                      ),
                    ),
                  ),
                  Center(
                    child: Text(
                      '    No File chosen',
                      style: TextStyle(
                          color: const Color(0xFF757575),
                          fontWeight: FontWeight.w400,
                          fontSize: 14.sp),
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            width: 322.w,
            child: const Divider(
              thickness: 1,
            ),
          ),
          CustomTextField(
            height: 147.h,
            lines: 4,
          ),
          SizedBox(
            height: 0.h,
          ),
          CustomButton(text: 'Add new product', color: Colors.yellow),
        ],
      ),
    );
  }
}
