import 'package:flutter/material.dart';
import 'package:flutter_24/navigation/routes.dart';
import 'package:flutter_24/screens/home_page.dart';
import 'package:flutter_24/screens/notification_page.dart';

Route? onGenerateRoute(RouteSettings settings) {
  if(settings.name == AppRoutes.home) {
    return MaterialPageRoute(builder: (context) => const HomePage());
  }else if(settings.name == AppRoutes.notification) {
    return MaterialPageRoute(builder: (context) => const NotificationPage());
  }else {
    return null;
  }
}