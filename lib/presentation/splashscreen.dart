import 'dart:async';
import 'package:amhara_bank_mobile_banking/presentation/onboarding.dart';
import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => const OnboardingPage()));
    });
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xFF0047BA),
        ),
        child: Column(
          children: [
            SizedBox(

              height: AppDimension.sizedBox292,
            ),
            Column(
              children: [
                SvgPicture.asset(
                  'assets/images/amhara_bank_logo.svg',
                  height: AppDimension.mainLogoHeight150,
                  width: AppDimension.mainLogoWidth150,
                ),
                SizedBox(
                  height: AppDimension.sizedBox38,
                ),

                SvgPicture.asset(
                  'assets/images/yellow_full.svg',
                ),
              ],
            ),
            SizedBox(
              height: AppDimension.height206,
            ),
            SizedBox(
              height: AppDimension.height40,
              width: AppDimension.height176,
              child: FittedBox(
                fit: BoxFit.contain,
                child: const Text(
                  "ከባንክ ባሻገር",
                  style: TextStyle(
                      color: Color(0xFFFFFFFF),
                      fontWeight: FontWeight.w600,
                      fontFamily: "Ethiopia"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
