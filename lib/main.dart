import 'package:flutter/material.dart';
import 'package:movies/splash_screen.dart';
import 'home_screen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes:{
        SplashScreen.routeName:(_) => SplashScreen(),
        HomeScreen.routeName:(_) => HomeScreen(),
      } ,
      initialRoute: SplashScreen.routeName,



    );
  }
}
