import 'package:amhara_bank_mobile_banking/presentation/login_pages/pin_setup_page.dart';
import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  final Widget routeName;

  const LoginButton({super.key, required this.routeName});

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    return SizedBox(
      height: screenSize.height * 0.06,
      width: screenSize.width * 0.4,
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => routeName));
        },
        style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFF005EA6),
            textStyle:
                const TextStyle(fontSize: 16, fontWeight: FontWeight.w500)),
        child: const Text('Login'),
      ),
    );
  }
}
