import 'dart:async';
import 'package:amhara_bank_mobile_banking/presentation/onboarding.dart';
import 'package:flutter/material.dart';

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
              height: size.height * 0.18,
            ),
            Column(
              children: [
                SizedBox(
                  height: size.height * 0.35,
                  width: size.width * 0.6,
                  child: Image.asset(
                    'assets/images/amhara_bank_logo.png',
                  ),
                ),
                Image.asset(
                  'assets/images/yellow_logo.png',
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
                  fontSize: 25,
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
