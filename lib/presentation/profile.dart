import 'package:amhara_bank_mobile_banking/presentation/onboarding_pages/manage_account.dart';
import 'package:amhara_bank_mobile_banking/presentation/onboarding_pages/pay_your_bills.dart';
import 'package:amhara_bank_mobile_banking/presentation/onboarding_pages/top_up_air_time.dart';
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:get/get.dart';

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
    void handleLogout() {
      Get.defaultDialog(
        title: "Are you sure to log out",
        content: Container(),
        confirm: Text("Confirm"),
        cancel: Text("Cancel"),
        confirmTextColor: Colors.white,
      );
    }

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
                            child: SvgPicture.asset("assets/images/lock.svg"),
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
                            child: SvgPicture.asset("assets/images/people.svg"),
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
                            child: SvgPicture.asset("assets/images/device.svg"),
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
                            child: SvgPicture.asset(
                                "assets/images/question_mark.svg"),
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
                            child: SvgPicture.asset(
                                "assets/images/exclamation_mark.svg"),
                          ),
                          Text("About")
                        ]),
                      ),
                      Icon(Icons.chevron_right)
                    ],
                  ),
                ),
              ),
              GestureDetector(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: SvgPicture.asset("assets/images/Logout.svg"),
                    ),
                    Text("Logout")
                  ],
                ),
                onTap: () {
                  showDialog(
                      context: context,
                      
                      builder: (BuildContext context) {
                        return AlertDialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.0),
        side: BorderSide(
          color: Color(0xFFFFFFFF),
          width: 1.0,
        ),
      ),
      
      title: Padding(
        padding: const EdgeInsets.only(left:90.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
        
               Text('Logout',style: TextStyle(fontSize: 28),),
              
            IconButton(
              icon: Icon(Icons.close),
              onPressed: () => Navigator.of(context).pop(false),
            ),
          ],
        ),
      ),
      content: 
        Text(
          'Are you sure you want to logout?',style: TextStyle(fontSize: 22),
          textAlign: TextAlign.center,
        ),
      actions: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            TextButton(
              onPressed: () => Navigator.of(context).pop(false),
              child: Container(
                padding: const EdgeInsets.symmetric(vertical: 15.0, horizontal: 35.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(
                    color: Color(0xFF005EA6),
                    width: 1.0,
                  ),
                ),
                child: Text(
                  'Cancel',
                  style: TextStyle(
                    color: Color(0XFF005EA6),
                    fontSize: 16
                  ),
                ),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Container(
                padding: const EdgeInsets.symmetric(vertical: 15.0, horizontal: 35.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Color(0xFF005EA6),
                ),
                child: Center(
                  child: Text(
                    'Logout',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
                      });
                },
              )
            ],
          ),
        ));
  }
}
