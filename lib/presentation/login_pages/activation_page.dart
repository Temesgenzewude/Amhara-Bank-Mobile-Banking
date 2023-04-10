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
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: [
          SizedBox(
            width: AppDimension.screenWidth,
            height: AppDimension.screenHeight,
            child: SvgPicture.asset(
              'assets/images/Patterns.svg',
              fit: BoxFit.cover,
            ),
          ),
          SingleChildScrollView(
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
                        fontFamily: "AxiformaRegular",
                        color: const Color(0xFF0047BA),
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
                        fontFamily: "AxiFormaLight",
                        fontSize: AppDimension.font16,
                        color: Color(0xFF96989A),
                      ),
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
                  LoginButton(
                    routeName: PinSetUpPage(),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
