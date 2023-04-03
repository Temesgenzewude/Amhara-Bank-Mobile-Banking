import 'package:amhara_bank_mobile_banking/presentation/login_pages/login_button.dart';
import 'package:amhara_bank_mobile_banking/presentation/login_pages/pin_setup_page.dart';
import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ActivationPage extends StatefulWidget {
  const ActivationPage({super.key});

  @override
  State<ActivationPage> createState() => _ActivationPageState();
}

class _ActivationPageState extends State<ActivationPage> {
  TextEditingController activationController = TextEditingController();
  FocusNode focusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    return Stack(
      children: [
        SvgPicture.asset(
          'assets/images/Patterns.svg',
          alignment: Alignment.center,
          width: AppDimension.screenWidth,
          height: AppDimension.screenHeight,
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
                    'assets/images/amhara_bank_logo_yellow.svg',
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
                    width: AppDimension.width150,
                    child: Text(
                      'Enter Activation code',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: AppDimension.font16,
                        color: Color(0xFF96989A),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(
                    height: AppDimension.height69,
                  ),
                  SizedBox(
                    width: AppDimension.width238,
                    child: TextField(
                      keyboardType: TextInputType.number,
                      controller: activationController,
                      decoration: InputDecoration(
                        border: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0XFF0047BA),
                            width: AppDimension.width1,
                          ),
                        ),
                        hintText: '',
                        labelText: '',
                        contentPadding: EdgeInsets.zero,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: AppDimension.height136,
                  ),

                  //  LoginButton(
                  //   routeName: PinSetUpPage(),
                  // )

                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
