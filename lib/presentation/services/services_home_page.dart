import 'package:amhara_bank_mobile_banking/presentation/services/services_page.dart';
import 'package:flutter/material.dart';



class ServiceHomePage extends StatefulWidget {
  const ServiceHomePage({super.key});

  @override
  State<ServiceHomePage> createState() => _ServiceHomePageState();
}

class _ServiceHomePageState extends State<ServiceHomePage> {
  int _selectedIndex = 0;

  List pages = [
    ServicePage(),
    Container(
      child: Center(
        child: Text(
          "Account",
        ),
      ),
    ),
    Container(
      child: Center(
        child: Text(
          "Profile",
        ),
      ),
    ),
  ];

  void handleBottomNavTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      
      body: pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
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
          ]),
    );
  }
}
