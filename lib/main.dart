import 'package:flutter/material.dart';
import 'package:amhara_bank_mobile_banking/presentation/login_pages/activation_page.dart';
import 'package:amhara_bank_mobile_banking/presentation/login_pages/pin_setup_page.dart';
import 'package:amhara_bank_mobile_banking/presentation/login_pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'activation-page',
      routes: {
        'login': (context) =>  LoginPage(),
        'pin-setup': (context) => PinSetUpPage()
      },
      onGenerateRoute: (settings) {
        if (settings.name == '/login') {
          return MaterialPageRoute(builder: (_) => const LoginPage());
        } else if (settings.name == '/pin-setup') {
          return MaterialPageRoute(builder: (_) =>  PinSetUpPage());
        } else if (settings.name == '/activation-page') {
          return MaterialPageRoute(builder: (_) => const ActivationPage());
        }
        return null;
      },
      debugShowCheckedModeBanner: false,
      home: ActivationPage(),
    );
  }
}
