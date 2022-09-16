import 'package:flutter/material.dart';
import 'package:flutter_me_appl/views/home.ui.dart';
import 'package:flutter_me_appl/views/splash_screen_ui.dart'; // widget class google style

//import 'package:flutter/cupertino.dart'; //widget class apple style


void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home:SplashScreenUI() ,  //ใช้เรียกหน้าจอ (widget)
    ),
  );
}