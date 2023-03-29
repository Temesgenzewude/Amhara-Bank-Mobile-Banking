import 'package:amhara_bank_mobile_banking/presentation/login_pages/login_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pin_code_fields/flutter_pin_code_fields.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController loginController = TextEditingController();
  FocusNode focusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    return Stack(
      children: [
        SvgPicture.asset(
          'assets/images/Patterns.svg',
          alignment: Alignment.center,
          width: screenSize.width,
          height: screenSize.height,
        ),
        Scaffold(
          body: SingleChildScrollView(
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: screenSize.height * 0.1,
                  ),
                  SvgPicture.asset(
                    'assets/images/Amhara_Bank_Logo_Yellow.svg',
                    height: screenSize.width * 0.28,
                  ),
                  SizedBox(
                    height: screenSize.height * 0.05,
                  ),
                Text(
                    'Welcome!',
                    style: TextStyle(
                        fontSize: screenSize.width * 0.07,
                        fontWeight: FontWeight.w400,
                        color: const Color(0xFF005EA6)),
                  ),
                  SizedBox(
                    height: screenSize.height * 0.02,
                  ),
                   Text(
                    'Enter PIN',
                    style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: screenSize.width*0.040,
                        color: Color(0xFF96989A)),
                  ),
                  SizedBox(
                    height: screenSize.height * 0.01,
                  ),
                  SizedBox(
                    width: screenSize.width * 0.8,
                    child: PinCodeFields(
                      length: 4,
                      fieldWidth: screenSize.width*0.08,
                      margin: const EdgeInsets.all(12),
                      keyboardType: TextInputType.number,
                      controller: loginController,
                      focusNode: focusNode,
                      onComplete: (String value) {
                        print(value);
                      },
                    ),
                  ),
                  SizedBox(
                    height: screenSize.height * 0.15,
                  ),
                  const LoginButton(routeName: '/activation-page',)
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
