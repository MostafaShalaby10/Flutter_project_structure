import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project_structure/core/components/themes/dark_theme.dart';
import 'package:project_structure/core/components/themes/ligh_theme.dart';
import 'package:project_structure/features/home/view/home_view.dart';

import 'core/utils/service_locator.dart';
import 'core/utils/shared_prefrences.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SharedPrefs.init();
  setUp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, child) =>MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: lighTheme,
        darkTheme: darkTheme,
        themeMode: ThemeMode.system,
        home: child,
      ),
      child: HomeView(), // Start widget
    );
  }
}
