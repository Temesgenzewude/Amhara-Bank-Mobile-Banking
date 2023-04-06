
import 'package:amhara_bank_mobile_banking/presentation/login_pages/login_button.dart';
import 'package:amhara_bank_mobile_banking/presentation/login_pages/login_page.dart';
import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PinSetUpPage extends StatefulWidget {
  PinSetUpPage({super.key});


  @override
  State<PinSetUpPage> createState() => _PinSetUpPageState();
}

class _PinSetUpPageState extends State<PinSetUpPage> {
  TextEditingController newPinController = TextEditingController();
  TextEditingController confirmPinController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: AppDimension.screenWidth,
              height: AppDimension.screenHeight,
            child: SvgPicture.asset(
              'assets/images/Patterns.svg',
              fit: BoxFit.cover,
            ),
          ),
          Container(
   
            child: Padding(
              padding: EdgeInsets.only(
                  left: AppDimension.width81, right: AppDimension.width77),
              child: SingleChildScrollView(
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
                    Text(
                      'Setup PIN',
                      style: TextStyle(
                          fontFamily: "AxiFormaLight",
                          fontSize: AppDimension.font16,
                          color: Color(0xFF96989A)),
                    ),
                    SizedBox(
                      height: AppDimension.height40,
                    ),
                    SizedBox(
                      child: TextField(
                        controller: newPinController,
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          border: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0XFF0047BA),
                              width: AppDimension.width1,
                            ),
                          ),
                          hintText: 'New PIN',
                          hintStyle: TextStyle(fontSize: AppDimension.font14),
                          labelText: '',
                          contentPadding: EdgeInsets.zero,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: AppDimension.height54,
                    ),
                    SizedBox(
                      child: TextField(
                        controller: confirmPinController,
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          hintText: 'Confirm PIN',
                          hintStyle: TextStyle(fontSize: AppDimension.font14,),
                          labelText: '',
                          contentPadding: EdgeInsets.zero,
                          border: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0XFF0047BA),
                              width: AppDimension.width1,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: AppDimension.contHeight100,
                    ),
                    const LoginButton(
                      routeName: LoginPage(),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

