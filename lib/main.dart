
import 'package:amhara_bank_mobile_banking/presentation/splashscreen.dart';
import 'package:get/get.dart';

import 'package:flutter/material.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
  

    return GetMaterialApp(
      debugShowCheckedModeBanner: false,

      home: SplashScreen(),

    );
  }
}
