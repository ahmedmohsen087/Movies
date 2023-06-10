import 'package:flutter/material.dart';
import 'package:movies/home_screen.dart';

class SplashScreen extends StatelessWidget {
  static const String routeName = 'SplashScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: InkWell(
          onTap: (){
            Navigator.pushNamed(context, HomeScreen.routeName);
          },
          child: Image(
            image: AssetImage('aseets/images/splash.jpg'),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
