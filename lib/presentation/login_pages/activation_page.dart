import 'package:amhara_bank_mobile_banking/presentation/login_pages/login_button.dart';
import 'package:amhara_bank_mobile_banking/presentation/login_pages/pin_setup_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pin_code_fields/flutter_pin_code_fields.dart';
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
    return Scaffold(
      body: Stack(
        
        children: [
          SvgPicture.asset(
          'assets/images/Patterns.svg',
          width: screenSize.width,
          fit: BoxFit.cover,
        ),
          SingleChildScrollView(
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: screenSize.height * 0.05,
                  ),
                  SvgPicture.asset(
                    'assets/images/Amhara_Bank_Logo_Yellow.svg',
                    height: screenSize.width * 0.28,
                  ),
                  SizedBox(
                    height: screenSize.height * 0.07,
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
                    'Enter Activation code',
                    style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: screenSize.width * 0.040,
                        color: Color(0xFF96989A)),
                  ),
                  SizedBox(
                    height: screenSize.height * 0.03,
                  ),
                  SizedBox(
                    width: screenSize.width * 0.6,
                    child: TextField(
                      keyboardType: TextInputType.number,
                      controller: activationController,
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Color.fromRGBO(0, 94, 166, 1),
                            width: 1.0,
                          ),
                        ),
                        hintText: '',
                        labelText: '',
                        contentPadding: EdgeInsets.zero,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: screenSize.height * 0.17,
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
