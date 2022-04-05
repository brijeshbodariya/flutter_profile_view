import 'package:flutter/material.dart';
import 'package:flutter_profile_view/screens/profile_page.dart';
import 'package:flutter_profile_view/screens/splash_screen.dart';

import 'constant/constant.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Profile Page',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: const Color(0xff0082CD),
          primaryColorDark: const Color(0xff0082CD)),
      home: const SplashScreen(),
      routes: <String, WidgetBuilder>{
        //SPLASH_SCREEN: (BuildContext context) => new MapScreen(),
        profile: (BuildContext context) => const ProfilePage(),
      },
    );
  }
}
