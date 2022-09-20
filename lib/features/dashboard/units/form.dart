part of '../view.dart';

class Form extends StatelessWidget {
  const Form({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 640.h,
      width: 344.w,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: ColorManager.whiteColor,
      ),
      child: Column(
        children: [
          CustomTextField(
            hintText: 'Satinder',
            height: 55.h,
            color: const Color(0xFF3D3D3D),

          ),
          CustomTextField(
            hintText: 'Sign',
            height: 55.h,
           color: const Color(0xFF3D3D3D),
          ),
          CustomTextField(
            hintText: 'Satinder.singh67097@gmail.com',
            height: 55.h,
            color: const Color(0xFF3D3D3D),
          ),
          CustomTextField(
            hintText: '0304994933',
            height: 55.h,
            color: const Color(0xFF3D3D3D),
          ),
          CustomTextField(
            hintText: 'Satinder.singh67097',
            height: 55.h,
            color: const Color(0xFF3D3D3D),
          ),
          CustomTextField(
            height:180.h ,
            hintText: 'dsjfnsljdfns',
            lines:6,
            color: const Color(0xFF3D3D3D),
          ),
          CustomButton(
            text: 'Update Profile', color: Colors.yellow,

          )
        ],
      ),
    );
  }
}
