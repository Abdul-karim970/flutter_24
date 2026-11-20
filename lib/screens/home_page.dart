import 'package:flutter/material.dart';
import 'package:flutter_24/navigation/routes.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // This is Home page changes by ABC Devs
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(
            child: Text('Welcome to the Home Page!'),
          ),
          Container(
            width: 100.w,
            height: 100.h,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(10.r),
            ),
            child:Text('AK', style: TextStyle(color: Colors.white,fontSize: 20.sp,),),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, AppRoutes.notification);
            },
            child: const Text('Go to Notification Page'),
          ),
        ],
      )
    );
  }
}