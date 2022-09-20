import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hoga_load/core/router/router.dart';
import 'package:hoga_load/features/addload/view.dart';
import 'package:hoga_load/features/addproduct/view.dart';
import 'package:hoga_load/features/advertisements/view.dart';
import 'package:hoga_load/features/contactus/view.dart';
import 'package:hoga_load/features/dashboard/view.dart';
import 'package:hoga_load/features/home/controller.dart';
import 'package:hoga_load/features/home/view.dart';
import 'package:hoga_load/features/jobs/view.dart';
import 'package:hoga_load/features/loads/view.dart';
import 'package:hoga_load/features/search_product/view.dart';
import 'package:hoga_load/features/uploadjop/view.dart';
import 'package:hoga_load/features/uploadproduct/view.dart';
import 'package:hoga_load/features/uploadvehicles/view.dart';
import 'package:hoga_load/features/vehicles/view.dart';
import 'package:provider/provider.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MultiProvider(
      providers: [
        BlocProvider(create: (_) => HomeCubit()),
      ],
      child: ScreenUtilInit(
        designSize: const Size(375, 812),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (BuildContext context,_) =>  MaterialApp(

            debugShowCheckedModeBanner: false,
          navigatorKey: navigatorKey,
          onGenerateRoute: onGenerateRoute,
            home: const Home(),
        ),
      ),
    );
  }
}

