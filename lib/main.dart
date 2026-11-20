import 'package:flutter/material.dart';
import 'package:flutter_24/navigation/ongenerate_route.dart';
import 'package:flutter_24/navigation/routes.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(390, 845),
      builder: (context, child) {
        return MaterialApp(
          // Removed by ABC
          title: 'F24',
          theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple)),
          onGenerateRoute: onGenerateRoute,
          initialRoute: AppRoutes.home,
        );
      }
    );
  }
}
