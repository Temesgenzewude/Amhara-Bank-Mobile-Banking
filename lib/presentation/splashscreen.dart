import 'dart:async';
import 'package:amhara_bank_mobile_banking/presentation/onboarding.dart';
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
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => const onboarding()));
    });
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    print(size.height);
    print(size.width);
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xFF005EA6),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              height: size.height * 0.22,
            ),
            Column(
              children: [
                SizedBox(
                  height: size.height * 0.22,
                  width: size.width * 0.4,
                  child: SvgPicture.asset(
                    'assets/images/amhara_bank_logo.svg',
                  ),
                ),
                SizedBox(
                  width: size.width * 0.1,
                  height: size.height * 0.07,
                ),
                SvgPicture.asset(
                  'assets/images/yellow_full.svg',
                ),
              ],
            ),
            SizedBox(
              height: size.height * 0.05,
            ),
            const Text(
              "ከባንክ ባሻገር",
              style: TextStyle(
                  color: Color(0xFFFFFFFF),
                  fontWeight: FontWeight.w600,
                  fontSize: 30,
                  fontFamily: "Ethiopia"),
            ),
            SizedBox(
              height: size.height * 0.08,
            )
          ],
        ),
      ),
    );
  }
}
