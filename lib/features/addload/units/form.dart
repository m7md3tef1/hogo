part of '../view.dart';

class Form extends StatelessWidget {
   Form({Key? key}) : super(key: key);
var value=false;
   var value2=false;
   var value3=false;

   var value4=false;


   @override
  Widget build(BuildContext context) {
    return Container(
      height: 1726.h,
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
                const Icon(Icons.arrow_back_sharp),
                SizedBox(width: 68.w,),
                Center(
                  child: CustomText(
                    text: 'ADD LOAD',
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
            name: 'Availability Date',
            hintText: 'dd-mm-yy',
            suffixIcon: const Icon(Icons.date_range_outlined),
          ),

          CustomTextField(
              height: 64.h,
              name: 'Original Country',
              hintText: 'Select a country',
              suffixIcon: Icon(
                Icons.expand_more,
                size: 30.sp,
                color: ColorManager.blackColor,
              )),
          CustomTextField(
              height: 64.h,
              name: 'Original State',
              hintText: 'Select a state',
              suffixIcon: Icon(
                Icons.expand_more,
                size: 30.sp,
                color: ColorManager.blackColor,
              )),
          CustomTextField(
              height: 64.h,
              name: 'Original City',
              hintText: 'Select a city',
              suffixIcon: Icon(
                Icons.expand_more,
                size: 30.sp,
                color: ColorManager.blackColor,
              )),
          CustomTextField(
              height: 64.h,
              name: 'Destination Country',
              hintText: 'Select a country',
              suffixIcon: Icon(
                Icons.expand_more,
                size: 30.sp,
                color: ColorManager.blackColor,
              )),
          CustomTextField(
            height: 64.h,
            name: 'Destination State',
            hintText: 'Select a state',
              suffixIcon: Icon(
                Icons.expand_more,
                size: 30.sp,
                color: ColorManager.blackColor,
              ),
          ),
          CustomTextField(
            height: 64.h,
            name: 'Destination City',
            hintText: 'Select a city',
            suffixIcon: Icon(
              Icons.expand_more,
              size: 30.sp,
              color: ColorManager.blackColor,
            ),
          ),
          SizedBox(
            width: 322.w,
            child: const Divider(
              thickness: 1,
            ),
          ),
          Column(
            children: [
              Row(
                children: [
                  CustomText(text: '  EQUIPMENT TYPES', fontSize: 14.sp,fontWeight: FontWeight.w600,)
                ],
              ),
              SizedBox(height: 14.h,),
              Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      CustomCheckBox(value:value ,text: 'Container'),
                      CustomCheckBox(value:value ,text: 'Dump Trailer'),
                      CustomCheckBox(value:value ,text: 'Other'),
                      CustomCheckBox(value:value ,text: 'Step Deck'),
                      CustomCheckBox(value:value ,text: 'Van/Dry Box'),
                      CustomCheckBox(value:value ,text: 'Curtain Side'),
                      CustomCheckBox(value:value ,text: 'Flat Bed'),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
children: [
  CustomCheckBox(value:value ,text: 'Rack and Tarp'),
  CustomCheckBox(value:value ,text: 'Straight Truck'),
  CustomCheckBox(value:value ,text: 'Other'),
  CustomCheckBox(value:value ,text: 'Floats'),
  CustomCheckBox(value:value ,text: 'Reefer'),
  CustomCheckBox(value:value ,text: 'Super B'),

],
                  )
                ],
              )
            ],
          ),
          SizedBox(
            width: 322.w,
            child: const Divider(thickness: 1,),),
          Column(
            children: [
              Row(
                children: [
                  CustomText(text: '  ATTRIBUTES', fontSize: 14.sp,fontWeight: FontWeight.w600,)
                ],
              ),
              SizedBox(height: 14.h,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      CustomCheckBox(value:value2 ,text: 'Container'),
                      CustomCheckBox(value:value2 ,text: 'Dump Trailer'),
                      CustomCheckBox(value:value2 ,text: 'Other'),
                      CustomCheckBox(value:value2 ,text: 'Step Deck'),
                      CustomCheckBox(value:value2 ,text: 'Van/Dry Box'),
                      CustomCheckBox(value:value2 ,text: 'Curtain Side'),
                      CustomCheckBox(value:value2 ,text: 'Flat Bed'),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomCheckBox(value:value2 ,text: 'Rack and Tarp'),
                      CustomCheckBox(value:value2 ,text: 'Straight Truck'),
                      CustomCheckBox(value:value2 ,text: 'Other'),
                      CustomCheckBox(value:value2 ,text: 'Floats'),
                      CustomCheckBox(value:value2 ,text: 'Reefer'),
                      CustomCheckBox(value:value2 ,text: 'Super B'),

                    ],
                  )
                ],
              )
            ],
          ),
          SizedBox(
            width: 322.w,
            child: const Divider(thickness: 1,),),
          Column(
            children: [
              Row(
                children: [
                  CustomText(text: '  VEHICLE TYPES', fontSize: 14.sp,fontWeight: FontWeight.w600,)
                ],
              ),
              SizedBox(height: 14.h,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      CustomCheckBox(value:value3 ,text: 'Mini Truck'),
                      CustomCheckBox(value:value3 ,text: 'Mini Van'),
                 ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomCheckBox(value:value3 ,text: 'Other'),

                    ],
                  )
                ],
              )
            ],
          ),
          SizedBox(
            width: 322.w,
            child: const Divider(thickness: 1,),),
          Column(
            children: [
              Row(
                children: [
                  CustomText(text: '  VEHICLE SIZES', fontSize: 14.sp,fontWeight: FontWeight.w600,)
                ],
              ),
              SizedBox(height: 14.h,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      CustomCheckBox(value:value4 ,text: 'Full'),
                      CustomCheckBox(value:value4 ,text: 'Other'),
                       ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomCheckBox(value:value4 ,text: 'Odd'),
                      CustomCheckBox(value:value4 ,text: 'Partial'),

                    ],
                  )
                ],
              )
            ],
          ),
          SizedBox(
            width: 322.w,
            child: const Divider(thickness: 1,),),
          CustomTextField(
            height: 64.h,
            hintText: 'Weight ( in Kilogram )',
            suffixIcon: Icon(
              Icons.expand_more,
              size: 30.sp,
              color: ColorManager.blackColor,
            ),
          ),
          CustomTextField(
            height: 147.h,
            lines: 4,
            hintText: 'Instructions',
          ),
          SizedBox(
            height: 23.h,
          ),
          CustomButton(text: 'Add new load', color: Colors.yellow),
        ],
      ),
    );
  }
}
