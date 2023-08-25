import 'dart:async';

import 'package:flutter/material.dart';

import 'package:school_manegement_system/View/signup_screen.dart';
import 'package:school_manegement_system/const/images.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => LoginScreen()),
      );
      //Get.to(()=>Splash3());
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: Container(
          child: Image.asset(imSplash,fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity),
        ),
      ),

    );
  }
}
