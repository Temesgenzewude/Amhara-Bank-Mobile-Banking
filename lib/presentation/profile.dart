import 'package:amhara_bank_mobile_banking/presentation/onboarding_pages/manage_account.dart';
import 'package:amhara_bank_mobile_banking/presentation/onboarding_pages/pay_your_bills.dart';
import 'package:amhara_bank_mobile_banking/presentation/onboarding_pages/top_up_air_time.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  // This widget is the root of your application.
  final _pageController = PageController();
  bool onpagechange = false;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
        backgroundColor: Color(0xFFEBEBEB),
        appBar: AppBar(
          backgroundColor: Color(0xFFF8F8F8),
          title: Text(
            "Profile",
            style: TextStyle(color: Color(0xFF143B58)),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {},
                child: Container(
                  decoration: BoxDecoration(color: Color(0xFFE5F2FC)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Row(children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 25.0),
                            child: Icon(Icons.translate),
                          ),
                          Text("Language")
                        ]),
                      ),
                      Icon(Icons.chevron_right)
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  decoration: BoxDecoration(color: Color(0xFFE5F2FC)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Row(children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 25.0),
                            child: Icon(Icons.lock),
                          ),
                          Text("Change Pin")
                        ]),
                      ),
                      Icon(Icons.chevron_right)
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  decoration: BoxDecoration(color: Color(0xFFE5F2FC)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Row(children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 25.0),
                            child: Icon(Icons.people),
                          ),
                          Text("Share Holder Detail")
                        ]),
                      ),
                      Icon(Icons.chevron_right)
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  decoration: BoxDecoration(color: Color(0xFFE5F2FC)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Row(children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 25.0),
                            child: Icon(Icons.devices),
                          ),
                          Text("Unsubscribe")
                        ]),
                      ),
                      Icon(Icons.chevron_right)
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
      
                },
                child: Container(
                  decoration: BoxDecoration(color: Color(0xFFE5F2FC)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Row(children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 25.0),
                            child: Icon(Icons.question_mark),
                          ),
                          Text("FAQ")
                        ]),
                      ),
                      Icon(Icons.chevron_right)
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  decoration: BoxDecoration(color: Color(0xFFE5F2FC)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Row(children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 25.0),
                            child: Icon(Icons.more),
                          ),
                          Text("About")
                        ]),
                      ),
                      Icon(Icons.chevron_right)
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}