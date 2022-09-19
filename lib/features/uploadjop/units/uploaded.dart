part of '../view.dart';

class Uploaded extends StatelessWidget {
  const Uploaded({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 640.h,
      width: 344.w,
      decoration: BoxDecoration(
          color: ColorManager.whiteColor,
          borderRadius: BorderRadius.circular(12.r)),
      child: Stack(
        children: [
          Column(
            children: [
              SizedBox(height: 18.h,),
              CustomText(
                text: 'UPLOADED JOBS',
                fontSize: 18.sp,
                fontWeight: FontWeight.w700,
              ),
              SizedBox(height: 14.h,),
              SizedBox(
                width: 322.w,
                child: const Divider(
                  thickness: 1,
                ),
              ),
              Container(
                height:135.h ,
                width: 322.w,
                decoration: BoxDecoration(
                    color: const Color.fromRGBO(253, 197, 47, 0.3),
                    borderRadius: BorderRadius.circular(10.r)),
                child: Center(
                  child: CustomText(
                    height: 48.h,
                    width: 279.w,
                    align: TextAlign.center,
                    text: 'There is no job uploaded by you.',
                    fontSize: 20.sp,
                    fontWeight: FontWeight.w500,
                    color: const Color(0xFF664D03),
                  ),
                ),
              ),

            ],
          ),
          Padding(
            padding:  EdgeInsets.only(bottom: 27.h),
            child: Align(
              alignment: Alignment.bottomCenter,
              child: CustomButton(text: 'Add',icon: Icons.add, color: Colors.yellow,

              ),
            ),
          )
        ],
      ),
    );
  }
}
