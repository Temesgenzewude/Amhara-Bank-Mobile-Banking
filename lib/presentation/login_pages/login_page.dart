import 'package:amhara_bank_mobile_banking/presentation/login_pages/login_button.dart';
import 'package:amhara_bank_mobile_banking/presentation/services/services_home_page.dart';
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
    return Scaffold(
      body: Stack(
        children: [
          Container(
            
            child: SvgPicture.asset(
              'assets/images/Patterns.svg',
              width: screenSize.width,
              height: screenSize.height,
              fit: BoxFit.cover,
            ),
          ),
          Container(
           
            child: SingleChildScrollView(
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
                            fontFamily: "AxiFormaLight",
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
                        textStyle: TextStyle(fontFamily: "AxiFormaLight"),
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
    
                     LoginButton(
                      routeName: ServiceHomePage(),
                    )
    
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
