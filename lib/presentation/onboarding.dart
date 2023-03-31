import 'package:amhara_bank_mobile_banking/presentation/onboarding_pages/manage_account.dart';
import 'package:amhara_bank_mobile_banking/presentation/onboarding_pages/pay_your_bills.dart';
import 'package:amhara_bank_mobile_banking/presentation/onboarding_pages/top_up_air_time.dart';
import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingPage extends StatefulWidget {
  const OnboardingPage({Key? key}) : super(key: key);

  @override
  State<OnboardingPage> createState() => _OnboardingPageState();
}

class _OnboardingPageState extends State<OnboardingPage> {
  // This widget is the root of your application.
  final _pageController = PageController();
  bool onpagechange = false;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: SafeArea(
        child: Stack(
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
            Container(
              margin: EdgeInsets.only(
                  top: AppDimension.height250 - AppDimension.height100),
              child: PageView(
                controller: _pageController,
                children: const [
                  ManageAccountPage(),
                  PayYourBillsPage(),
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
                                builder: (context) =>
                                    const TopUpAirtimePage()));
                      },
                      child: Text("Skip",style: TextStyle(fontSize: AppDimension.font18),)),
                  SmoothPageIndicator(
                    controller: _pageController,
                    count: 3,
                    effect: SlideEffect(radius: AppDimension.height15),
                  ),
                  GestureDetector(
                      onTap: () {
                        if (_pageController.page == 1.0) {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const TopUpAirtimePage()));
                        } else {
                          _pageController.nextPage(
                              duration: Duration(milliseconds: 500),
                              curve: Curves.easeIn);
                        }
                      },
                      child: Text("Next",style: TextStyle(fontSize: AppDimension.font18),))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
