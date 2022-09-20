import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hoga_load/core/router/router.dart';
import 'package:hoga_load/features/addload/view.dart';
import 'package:hoga_load/features/addproduct/view.dart';
import 'package:hoga_load/features/advertisements/view.dart';
import 'package:hoga_load/features/contactus/view.dart';
import 'package:hoga_load/features/dashboard/view.dart';
import 'package:hoga_load/features/home/states.dart';
import 'package:hoga_load/features/uploadjop/view.dart';
import 'package:hoga_load/features/uploadproduct/view.dart';
import 'package:hoga_load/features/uploadvehicles/view.dart';

import '../../core/app_images/app_images.dart';
import '../../core/color_manager/color_manager.dart';
import '../../widgets/widgets/custom_scaffold.dart';
import 'controller.dart';
part 'units/nav_bar.dart';
part 'units/drawer.dart';
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      navBar: const _BottomBar(),
      drawer:const OnDrawer() ,
      body: BlocConsumer<HomeCubit, HomeStates>(
        listener: (_, s) {},
        builder: (context, s) {
          return HomeCubit.get(context)
              .bottomScreens[HomeCubit.get(context).currentIndex];
        },
      ),
    );
  }
}
