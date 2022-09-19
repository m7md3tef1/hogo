import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hoga_load/features/advertisements/view.dart';
import 'package:hoga_load/features/contactus/view.dart';
import 'package:hoga_load/features/dashboard/view.dart';
import 'package:hoga_load/features/jobs/view.dart';
import 'package:hoga_load/features/loads/view.dart';
import 'package:hoga_load/features/search_product/view.dart';
import 'package:hoga_load/features/uploadjop/view.dart';
import 'package:hoga_load/features/uploadproduct/view.dart';
import 'package:hoga_load/features/uploadvehicles/view.dart';
import 'package:hoga_load/features/vehicles/view.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (BuildContext context,_) => const MaterialApp(

          debugShowCheckedModeBanner: false,
          home: UploadJobsView(),
      ),
    );
  }
}

