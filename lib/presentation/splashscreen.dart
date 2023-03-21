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
          context, MaterialPageRoute(builder: (context) => const Home()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomRight,
              colors: [
                Color(0xFF005EA6),
                Color(0xFF005EA6).withOpacity(0.8),
                Color(0xFFFECF0D)
              ]),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(60.0),
                child: Image.asset('assets/images/amhara_bank_logo.png',
                    height: 300, width: 300),
              ),
              Text(
                "ከባንክ ባሻገር",
                style: TextStyle(
                  color: Color(0xFF143B58),
                  fontWeight: FontWeight.w600,
                  fontSize: 25,
                  fontFamily: "Ethiopia"
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
