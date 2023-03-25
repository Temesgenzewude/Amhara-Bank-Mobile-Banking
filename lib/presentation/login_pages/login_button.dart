import 'package:flutter/material.dart';


class LoginButton extends StatefulWidget {
  const LoginButton({super.key});

  @override
  State<LoginButton> createState() => _LoginButtonState();
}

class _LoginButtonState extends State<LoginButton> {
  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    return SizedBox(
      height: screenSize.height * 0.06,
      width: screenSize.width * 0.4,
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFF005EA6),
            textStyle:
                const TextStyle(fontSize: 16, fontWeight: FontWeight.w500)),
        child: const Text('Login'),
      ),
    );
  }
}
