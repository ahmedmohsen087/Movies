import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = 'HomeScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MOVIES'),
        centerTitle: true,
        backgroundColor:Color(0xff121312) ,
          elevation: 0,
      ),
      body: Container(
        color: Color(0xff121312),
      ),

    );
  }
}
