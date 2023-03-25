import 'package:amhara_bank_mobile_banking/presentation/onboarding_pages/manage_account.dart';
import 'package:amhara_bank_mobile_banking/presentation/onboarding_pages/pay_your_bills.dart';
import 'package:amhara_bank_mobile_banking/presentation/onboarding_pages/top_up_air_time.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class onboarding extends StatefulWidget {
  const onboarding({Key? key}) : super(key: key);

  @override
  State<onboarding> createState() => _onboardingState();
}

class _onboardingState extends State<onboarding> {
  // This widget is the root of your application.
  final _pageController = PageController();
  bool onpagechange = false;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: Stack(
        children: [
          Container(
            margin: EdgeInsets.only(top: size.height * 0.066),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset("assets/images/blue_with_yellow.svg")
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: size.height * 0.23),
            child: PageView(
              controller: _pageController,
              children: const [
                manage_account(),
                pay_your_bills(),
                // top_up_air(),
              ],
            ),
          ),
          Container(
            alignment: Alignment(0, 0.8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const top_up_air()));
                    },
                    child: Text("Skip")),
                SmoothPageIndicator(controller: _pageController, count: 3),
                GestureDetector(
                    onTap: () {
                      
                      
                      if (_pageController.page==1.0){
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const top_up_air()));
                      }else{
_pageController.nextPage(
                          duration: Duration(milliseconds: 500),
                          curve: Curves.easeIn);
                      }
                    },
                    child: Text("Next"))
              ],
            ),
          )
        ],
      ),
    );
  }
}
