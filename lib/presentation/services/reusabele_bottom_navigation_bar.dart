import 'package:flutter/material.dart';


import '../../utils/app_dimensions.dart';


class ReUsableBottomNavBar extends StatefulWidget {
  @override
  State<ReUsableBottomNavBar> createState() => _ReUsableBottomNavBarState();
}

class _ReUsableBottomNavBarState extends State<ReUsableBottomNavBar> {

  int _selectedIndex = 0;
  void _handleBottomNavTap(int index) {

    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        currentIndex: _selectedIndex,
        
        selectedItemColor: Color(0xFF005EA6),
        unselectedItemColor: Color(0xFF969696),
        backgroundColor: Colors.white,
        selectedLabelStyle: TextStyle(
          color: Color(0xFF0047BA),
          fontSize: AppDimension.font10 + AppDimension.height2,
        ),
        unselectedLabelStyle: TextStyle(
          color: Color(0xFF969696),
          fontSize: AppDimension.font10 + AppDimension.height2,
          
        ),
        onTap: _handleBottomNavTap,
        items: [
          BottomNavigationBarItem(
            
              icon: Icon(Icons.home_outlined), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_balance_outlined), label: "Accounts"),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_outlined), label: "Profile"),
              
        ],
      );
  }
}
