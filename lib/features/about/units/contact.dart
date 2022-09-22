part of '../view.dart';


class contact extends StatelessWidget {
  const contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            CustomContainer(
              text:'232' ,
              hint:'Happy Customers' ,
              image: AppImages.happy,
            ),
            CustomContainer(
              text:'521' ,
              hint: 'Vehicles',
              image: AppImages.vehicle,
            ),
          ],
        ),
        Row(
          children: [
            CustomContainer(
              text:'1463' ,
              hint:'Products' ,
              image: AppImages.shoppingCart,
            ),
            CustomContainer(
              text:'15' ,
              hint: 'Technical Staffs',
              image: AppImages.usersGroup,
            ),
          ],
        ),
      ],
    );
  }
}
