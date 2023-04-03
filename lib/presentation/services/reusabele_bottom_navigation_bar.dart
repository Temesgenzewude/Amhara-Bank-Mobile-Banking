import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ReUsableBottomNavBar extends StatefulWidget {
  const ReUsableBottomNavBar({super.key});

  @override
  State<ReUsableBottomNavBar> createState() => _ReUsableBottomNavBarState();
}

class _ReUsableBottomNavBarState extends State<ReUsableBottomNavBar> {
    int _selectedIndex = 0;
    void handleBottomNavTap(int index) {
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
          onTap: handleBottomNavTap,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
             
              label: "Home"
              
            ),
                 BottomNavigationBarItem(
              icon: Icon(Icons.account_balance_outlined),
              
              label: "Accounts"
              
            ),
                 BottomNavigationBarItem(
              icon: Icon(Icons.person_outlined),

            
              label: "Profile"
              
            ),
          ]
          );
  }
}