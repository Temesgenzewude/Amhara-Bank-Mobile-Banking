import 'package:amhara_bank_mobile_banking/presentation/onboarding_pages/manage_account.dart';
import 'package:amhara_bank_mobile_banking/presentation/onboarding_pages/pay_your_bills.dart';
import 'package:amhara_bank_mobile_banking/presentation/onboarding_pages/top_up_air_time.dart';

import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';
import 'package:flutter/cupertino.dart';

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

    return Scaffold(
        backgroundColor: Color(0xFFFFFFFF),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(
                  left: AppDimension.width25,
                  top: AppDimension.height31 + AppDimension.height15),
              child: Container(
                child: Text(
                  "Profile",
                  style: TextStyle(
                      fontSize: AppDimension.height25,
                      color: Color(0xFF143B58),
                      fontFamily: "AxiformaSemiBold",
                      
                      ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: AppDimension.height25),
              child: Container(
                width: AppDimension.screenWidth,
                height: AppDimension.height96 - AppDimension.height94,
                color: Color(0xFFDBD9D9),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: AppDimension.height45,
                  right: AppDimension.width25,
                  left: AppDimension.width25),
              child: GestureDetector(
                onTap: () {
                  print("Language");
                },
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsets.only(right: AppDimension.width15),
                              child: Icon(
                                Icons.translate,
                                size: AppDimension.height25,
                              ),
                            ),
                            Text(
                              "Language",
                              style: TextStyle(
                                fontSize: AppDimension.font16,
                                fontFamily: "AxiFormaRegular"
                                ),
                            )
                          ]),
                      Icon(Icons.chevron_right, size: AppDimension.height25)
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: AppDimension.width45 + AppDimension.width15,
                  right: AppDimension.width30,
                  top: AppDimension.height15),
              child: Container(
                height: AppDimension.height31 - AppDimension.height30,
                color: Color(0xFFEBEBEB),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: AppDimension.height30,
                  right: AppDimension.width25,
                  left: AppDimension.width25),
              child: GestureDetector(
                onTap: () {},
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsets.only(right: AppDimension.width20),
                              child: SvgPicture.asset(
                                "assets/images/lock.svg",
                                width: AppDimension.width20,
                                height: AppDimension.height20,
                              ),
                            ),
                            Text("Change Pin",
                                style: TextStyle(
                                  fontSize: AppDimension.font16,
                                  fontFamily: "AxiFormaRegular"
                                  ))
                          ]),
                      Icon(Icons.chevron_right, size: AppDimension.height25)

                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: AppDimension.width45 + AppDimension.width15,
                  right: AppDimension.width30,
                  top: AppDimension.height15),
              child: Container(
                height: AppDimension.height31 - AppDimension.height30,
                color: Color(0xFFEBEBEB),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: AppDimension.height30,
                  right: AppDimension.width25,
                  left: AppDimension.width25),
              child: GestureDetector(
                onTap: () {},
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 15.0),
                          child: SvgPicture.asset("assets/images/people.svg",
                              width: AppDimension.width20,
                              height: AppDimension.height20),
                        ),
                        Text("Share Holder Detail",
                            style: TextStyle(
                              fontSize: AppDimension.font16,
                              fontFamily: "AxiFormaRegular"
                              
                              ))
                      ]),
                      Icon(Icons.chevron_right, size: AppDimension.height25)

                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: AppDimension.width45 + AppDimension.width15,
                  right: AppDimension.width30,
                  top: AppDimension.height15),
              child: Container(
                height: AppDimension.height31 - AppDimension.height30,
                color: Color(0xFFEBEBEB),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: AppDimension.height30,
                  right: AppDimension.width25,
                  left: AppDimension.width25),
              child: GestureDetector(
                onTap: () {},
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 25.0),
                          child: SvgPicture.asset("assets/images/device.svg",
                              width: AppDimension.width20,
                              height: AppDimension.height20),
                        ),
                        Text("Unsubscribe",
                            style: TextStyle(
                              fontSize: AppDimension.font16,
                              fontFamily: "AxiFormaRegular"
                              ))
                      ]),
                      Icon(Icons.chevron_right, size: AppDimension.height25)

                    ],
                  ),
                ),
              ),

            ),
            Padding(
              padding: EdgeInsets.only(
                  left: AppDimension.width45 + AppDimension.width15,
                  right: AppDimension.width30,
                  top: AppDimension.height15),
              child: Container(
                height: AppDimension.height31 - AppDimension.height30,
                color: Color(0xFFEBEBEB),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: AppDimension.height30,
                  right: AppDimension.width25,
                  left: AppDimension.width25),
              child: GestureDetector(
                onTap: () {},

                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 25.0),
                          child: SvgPicture.asset(
                              "assets/images/question_mark.svg",
                              width: AppDimension.width20,
                              height: AppDimension.height20),
                        ),
                        Text("FAQ",
                            style: TextStyle(
                              fontSize: AppDimension.font16,
                              fontFamily: "AxiFormaRegular"
                              ))
                      ]),
                      Icon(Icons.chevron_right, size: AppDimension.height25)

                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: AppDimension.width45 + AppDimension.width15,
                  right: AppDimension.width30,
                  top: AppDimension.height15),
              child: Container(
                height: AppDimension.height31 - AppDimension.height30,
                color: Color(0xFFEBEBEB),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: AppDimension.height30,
                  right: AppDimension.width25,
                  left: AppDimension.width25),
              child: GestureDetector(
                onTap: () {},
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 25.0),
                          child: SvgPicture.asset(
                              "assets/images/exclamation_mark.svg",
                              width: AppDimension.width20,
                              height: AppDimension.height20),
                        ),
                        Text("About",
                            style: TextStyle(
                              fontSize: AppDimension.font16,
                              fontFamily: "AxiFormaRegular"
                              ))
                      ]),
                      Icon(Icons.chevron_right, size: AppDimension.height25)

                    ],
                  ),
                ),
              ),

            ),
            Padding(
              padding: EdgeInsets.only(
                  left: AppDimension.width45 + AppDimension.width15,
                  right: AppDimension.width30,
                  top: AppDimension.height15),
              child: Container(
                height: AppDimension.height31 - AppDimension.height30,
                color: Color(0xFFEBEBEB),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: AppDimension.height100 + AppDimension.height10,
                  right: AppDimension.width25,
                  left: AppDimension.width25),
              child: GestureDetector(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: AppDimension.width10),
                      child: SvgPicture.asset(
                        "assets/images/Logout.svg",
                        height: AppDimension.height25,
                        width: AppDimension.width25,
                      ),
                    ),
                    Text("Logout",
                        style: TextStyle(
                          fontSize: AppDimension.font16,
                          fontFamily: "AxiFormaRegular"
                          ))
                  ],
                ),
                onTap: () {
                  showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(
                                  Radius.circular(AppDimension.radius40))),
                          title: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: AppDimension.width45 +
                                        AppDimension.width20),
                                child: Text(
                                  'Confirm',
                                  style: TextStyle(
                                      color: Color(0xFf143B58),
                                      fontSize: AppDimension.font24,
                                      fontFamily: "AxiFormaSemiBold"
                                      ),
                                      
                                ),
                              ),
                              SizedBox(
                                width:
                                    AppDimension.width45 - AppDimension.width5,
                              ),
                              SizedBox(
                                  width: AppDimension.width25 -
                                      AppDimension.width1,
                                  height: AppDimension.height30,
                                  child: IconButton(
                                    onPressed: () {
                                      Navigator.of(context).pop(false);
                                    },
                                    icon: Icon(
                                      Icons.close_outlined,
                                      size: AppDimension.iconSize24,
                                    ),
                                  ))
                            ],
                          ),
                          content: SizedBox(
                            width: AppDimension.width352 - AppDimension.width20,
                            height: AppDimension.height100,
                            child: Column(
                              children: [
                                SizedBox(
                                  height: AppDimension.height40,
                                ),
                                Text(
                                  'Are you sure you want to Logout ?',
                                  style:
                                      TextStyle(
                                        fontSize: AppDimension.font20,
                                        fontFamily: "AxiFormaRegular"
                                        ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                          actions: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    side: BorderSide(
                                        width: 1, color: Color(0xFF005EA6)),
                                    backgroundColor: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                        AppDimension.radius25,
                                      ),
                                    ),
                                  ),
                                  onPressed: () {
                                    Navigator.of(context).pop(false);
                                  },
                                  child: Text(
                                    "Cancel",
                                    style: TextStyle(
                                        color: Color(0xFF005EA6),
                                        fontSize: AppDimension.font16,fontFamily: "AxiFormaRegular"),
                                  ),
                                ),
                                ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Color(0xFF005EA6),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                        AppDimension.radius40,
                                      ),
                                    ),
                                  ),
                                  onPressed: () {},
                                  child: Text(
                                    "Confirm",
                                    style: TextStyle(
                                        fontSize: AppDimension.font16,fontFamily: "AxiFormaRegular"),
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: AppDimension.height45,
                            )
                          ],
                        );
                      });
                },
              ),
            )
          ],

        ));
  }
}
