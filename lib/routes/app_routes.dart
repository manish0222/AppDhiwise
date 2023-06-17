import 'package:flutter/material.dart';
import 'package:manish_s_application4/presentation/time_tracker_screen/time_tracker_screen.dart';
import 'package:manish_s_application4/presentation/splash_screen/splash_screen.dart';
import 'package:manish_s_application4/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String timeTrackerScreen = '/time_tracker_screen';

  static const String splashScreen = '/splash_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    timeTrackerScreen: (context) => TimeTrackerScreen(),
    splashScreen: (context) => SplashScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
