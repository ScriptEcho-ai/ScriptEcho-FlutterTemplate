import 'package:flutter/material.dart';
import 'LoginPage.dart';
import 'MyHomePage.dart';

Map<String, WidgetBuilder> routes() {
  return <String, WidgetBuilder>{
    // Full Apps
    '/': (context) => const MyHomePage(title: 'Flutter Demo Home Page'),
    '/login': (context) => LoginPage(),
  };
}
