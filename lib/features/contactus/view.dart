import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hoga_load/core/app_images/app_images.dart';
import 'package:hoga_load/core/color_manager/color_manager.dart';
import 'package:hoga_load/widgets/widgets/custom_appbar.dart';
import 'package:hoga_load/widgets/widgets/custom_button.dart';
import 'package:hoga_load/widgets/widgets/custom_container.dart';
import 'package:hoga_load/widgets/widgets/custom_scaffold.dart';
import 'package:hoga_load/widgets/widgets/custom_text_field.dart';
part 'units/form.dart';
part 'units/contact.dart';
class ContactUsView extends StatelessWidget {
  const ContactUsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CustomAppbar(title: 'Contact Us'),
            SizedBox(height: 22.h,),
            const Form(),
            SizedBox(
              height: 22.h,
            ),
            const contact(),
          ],
        ),
      ),
    );
  }
}
