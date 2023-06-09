import 'package:amhara_bank_mobile_banking/presentation/login_pages/activation_page.dart';
import 'package:amhara_bank_mobile_banking/routes/route_helper.dart';
import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

class TopUpAirtimePage extends StatefulWidget {
  const TopUpAirtimePage({Key? key}) : super(key: key);

  @override
  State<TopUpAirtimePage> createState() => _TopUpAirtimePageState();
}

class _TopUpAirtimePageState extends State<TopUpAirtimePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: AppDimension.height23,
                  ),
                  SvgPicture.asset(
                    "assets/images/blue_with_yellow.svg",
                    height: AppDimension.height96,
                    width: AppDimension.width196,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: AppDimension.height50,
            ),
            SvgPicture.asset("assets/images/onboarding_airtime.svg",
                height: AppDimension.height250, width: AppDimension.height250),
            SizedBox(
              height: AppDimension.height22,
            ),
            SizedBox(
              width: AppDimension.width287 -
                  AppDimension.width10 - 2 * AppDimension.width1,
              height: AppDimension.height123+AppDimension.height20,
              child: Text(
                "Top-up Air time",
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontFamily: 'AxiFormaSemiBold',
                    fontSize: AppDimension.font26 + AppDimension.font10,
                    color: Color(0xFF143B58)),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: AppDimension.height50,
            ),
            SizedBox(
              height: AppDimension.height45 + AppDimension.width5,
              width: AppDimension.width287 + AppDimension.width10,
              child: Text(
                "Top up air time for your self or send as a gift",
                style: TextStyle(
                    fontSize: AppDimension.font16,
                    color: Color(0xFF687B89),
                    fontFamily: "AxiFormaRegular"),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: AppDimension.height30 + 7,
            ),
            SizedBox(
              width: AppDimension.width250 +
                  AppDimension.width110 -
                  AppDimension.width30,
              height: AppDimension.height50 + AppDimension.height15,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF0047BA),
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(AppDimension.radius30),
                    )),
                onPressed: () {
                  Get.toNamed(RouteHelper.getActivationPage());
                },
                child: Text(
                  'Start Financing',
                  style: TextStyle(
                      fontSize: AppDimension.font16,
                      fontFamily: "AxiFormaRegular"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
