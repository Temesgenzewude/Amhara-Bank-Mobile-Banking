import 'package:amhara_bank_mobile_banking/presentation/login_pages/login_button.dart';
import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';
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
          resizeToAvoidBottomInset: false,
          body: SingleChildScrollView(
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: AppDimension.height40,
                  ),
                  SvgPicture.asset(
                    'assets/images/Amhara_Bank_Logo_Yellow.svg',
                    height: AppDimension.height96,
                    width: AppDimension.width196,
                  ),
                  SizedBox(
                    height: AppDimension.height68,
                  ),
                  SizedBox(
                    height: AppDimension.contHeight80,
                    width: AppDimension.width139,
                    child: Text(
                      'Welcome!',
                      style: TextStyle(
                        fontSize: AppDimension.font28,
                        fontWeight: FontWeight.w400,
                        color: const Color(0xFF005EA6),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(
                    height: AppDimension.height22,
                    width: AppDimension.width66,
                    child: Text(
                      'Enter PIN',
                      style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: AppDimension.font16,
                          color: Color(0xFF96989A)),
                    ),
                  ),
                  SizedBox(
                    height: AppDimension.height69,
                  ),
                  SizedBox(
                    width: AppDimension.width160,
                    child: PinCodeFields(
                      length: 4,
                      fieldWidth: AppDimension.width30,
                      margin: EdgeInsets.all(AppDimension.width12),
                      keyboardType: TextInputType.number,
                      controller: loginController,
                      focusNode: focusNode,
                      onComplete: (String value) {
                        print(value);
                      },
                    ),
                  ),
                  SizedBox(
                    height: AppDimension.height136,
                  ),
                  const LoginButton(
                    routeName: '/activation-page',
                  )
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
