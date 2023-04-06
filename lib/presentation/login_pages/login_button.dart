import 'package:amhara_bank_mobile_banking/presentation/login_pages/pin_setup_page.dart';
import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';
import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  final Widget routeName;

  const LoginButton({super.key, required this.routeName});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: AppDimension.height44,
      width: AppDimension.width140,
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => routeName));
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xFF005EA6),
          textStyle: TextStyle(
              fontSize: AppDimension.font16,
              fontWeight: FontWeight.w500,
              fontFamily: 'AxiFormaRegular'),
        ),
        child: Text('Login'),
      ),
    );
  }
}
