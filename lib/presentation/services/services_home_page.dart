import 'dart:async';

import 'package:amhara_bank_mobile_banking/presentation/account_pages/account_home_page.dart';
import 'package:amhara_bank_mobile_banking/presentation/profile.dart';
import 'package:amhara_bank_mobile_banking/presentation/services/services_page.dart';
import 'package:amhara_bank_mobile_banking/presentation/widgets/services/qr_code_scanner_floating_action_button.dart';
import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';
import 'package:flutter/material.dart';

import '../widgets/services/qr_code_scanner_button_with_text.dart';

class ServiceHomePage extends StatefulWidget {
  const ServiceHomePage({super.key});

  @override
  State<ServiceHomePage> createState() => _ServiceHomePageState();
}

class _ServiceHomePageState extends State<ServiceHomePage> {
  int _selectedIndex = 0;
  int _timeLeft = 10;
  

  List _pages = [
    ServicePage(),
    
    AccountHomePage(),
    profile(),
    
  ];

  void _startCountDownTimer() {
    Timer.periodic(Duration(seconds: 1), (timer) {
      if (_timeLeft > 0) {
        setState(() {
          _timeLeft--;
        });
      } else {
        timer.cancel();
      }
    });
  }

  void _handleBottomNavTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  void initState() {
    _startCountDownTimer();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        selectedItemColor: Color(0xFF005EA6),
        unselectedItemColor: Color(0xFF969696),
        backgroundColor: Colors.white,
        selectedLabelStyle: TextStyle(
            color: Color(0xFF0047BA),
            fontSize: AppDimension.font10 + AppDimension.height2,
            fontFamily: "PoppinsMedium"),
        unselectedLabelStyle: TextStyle(
            color: Color(0xFF969696),
            fontSize: AppDimension.font10 + AppDimension.height2,
            fontFamily: "PoppinsRegular"),
        onTap: _handleBottomNavTap,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home_outlined,
                size: AppDimension.iconSize24,

              ),
              label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.account_balance_outlined,
                size: AppDimension.iconSize24,
              ),
              label: "Accounts"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.account_box_outlined,
                size: AppDimension.iconSize24,
              ),
              label: "Profile"),
        ],
      ),

      floatingActionButton: _timeLeft > 0
          ? QRCodeScannerButtonWithText()
          : QRCodeScannerFloatingActionButton(),
    );
  }
}
