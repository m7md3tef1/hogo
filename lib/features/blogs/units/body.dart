part of '../view.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            SizedBox(height: 27.h,),
           const CustomContainerBlog(),
            SizedBox(
              height: 26.h,
            ),
            const CustomContainerBlog(),
          ],
        )
      ],
    );
  }
}