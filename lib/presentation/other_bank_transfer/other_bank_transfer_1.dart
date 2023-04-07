import 'package:amhara_bank_mobile_banking/presentation/onboarding_pages/manage_account.dart';
import 'package:amhara_bank_mobile_banking/presentation/onboarding_pages/pay_your_bills.dart';
import 'package:amhara_bank_mobile_banking/presentation/onboarding_pages/top_up_air_time.dart';
import 'package:amhara_bank_mobile_banking/presentation/services/reusabele_bottom_navigation_bar.dart';
import 'package:amhara_bank_mobile_banking/routes/route_helper.dart';
import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:get/get.dart';

class OtherBankTransfer1 extends StatefulWidget {
  const OtherBankTransfer1({Key? key}) : super(key: key);

  @override
  State<OtherBankTransfer1> createState() => _OtherBankTransfer1State();
}

class _OtherBankTransfer1State extends State<OtherBankTransfer1> {
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
                  left: AppDimension.width20,
                  top: AppDimension.height31 + AppDimension.height15),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: AppDimension.width5),
                    child: GestureDetector(
                        onTap: () {
                          Get.toNamed(RouteHelper.getServicesPage());
                        },
                        child: Icon(Icons.chevron_left,
                            size: AppDimension.height40)),
                  ),
                  Text(
                    "Other Bank Transfer",
                    style: TextStyle(
                        fontSize: AppDimension.height25,
                        color: Color(0xFF143B58),
                        fontFamily: "AxiFormaRegular"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: AppDimension.height25),
              child: Container(
                width: AppDimension.screenWidth,
                height: AppDimension.height1,
                color: Color(0xFFDBD9D9),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: AppDimension.width25,
                  top: AppDimension.height25,
                  bottom: AppDimension.height10),
              child: Text(
                "Select Bank",
                style: TextStyle(
                    fontSize: AppDimension.height20,
                    fontFamily: "AxiFormaRegular"),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: AppDimension.width20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(top: AppDimension.height20),
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getOtherBankTransfer2());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFE5F2FC),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(AppDimension.radius10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: AppDimension.width15,
                                      vertical: AppDimension.height15),
                                  child: Row(children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: AppDimension.width10),
                                      child: Image.asset(
                                        "assets/images/commercial_bank_of_ethiopia.png",
                                        height: AppDimension.height30 +
                                            AppDimension.height5,
                                        width: AppDimension.width30 +
                                            AppDimension.width5,
                                      ),
                                    ),
                                    Text(
                                      "Commercial Bank of Ethiopia",
                                      style: TextStyle(
                                          fontSize: AppDimension.height10 +
                                              AppDimension.height5,
                                          fontFamily: "AxiFormaRegular"),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: AppDimension.width10),
                                  child: Icon(
                                    Icons.chevron_right,
                                    size: AppDimension.height20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: AppDimension.height20),
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getOtherBankTransfer2());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFE5F2FC),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(AppDimension.radius10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: AppDimension.width15,
                                      vertical: AppDimension.height15),
                                  child: Row(children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: AppDimension.width10),
                                      child: Image.asset(
                                        "assets/images/awash_bank.png",
                                        height: AppDimension.height30 +
                                            AppDimension.height5,
                                        width: AppDimension.width30 +
                                            AppDimension.width5,
                                      ),
                                    ),
                                    Text(
                                      "Awash Internation Bank",
                                      style: TextStyle(
                                          fontFamily: "AxiFormaRegular",
                                          fontSize: AppDimension.height10 +
                                              AppDimension.height5),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: AppDimension.width10),
                                  child: Icon(
                                    Icons.chevron_right,
                                    size: AppDimension.height20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: AppDimension.height20),
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getOtherBankTransfer2());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFE5F2FC),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(AppDimension.radius10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: AppDimension.width15,
                                      vertical: AppDimension.height15),
                                  child: Row(children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: AppDimension.width10),
                                      child: Image.asset(
                                        "assets/images/dashen_bank.png",
                                        height: AppDimension.height30 +
                                            AppDimension.height5,
                                        width: AppDimension.width30 +
                                            AppDimension.width5,
                                      ),
                                    ),
                                    Text(
                                      "Dashen Bank",
                                      style: TextStyle(
                                          fontFamily: "AxiFormaRegular",
                                          fontSize: AppDimension.height10 +
                                              AppDimension.height5),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: AppDimension.width10),
                                  child: Icon(
                                    Icons.chevron_right,
                                    size: AppDimension.height20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: AppDimension.height20),
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getOtherBankTransfer2());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFE5F2FC),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(AppDimension.radius10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: AppDimension.width15,
                                      vertical: AppDimension.height15),
                                  child: Row(children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: AppDimension.width10),
                                      child: Image.asset(
                                        "assets/images/Abyssiniya_Bank.png",
                                        height: AppDimension.height30 +
                                            AppDimension.height5,
                                        width: AppDimension.width30 +
                                            AppDimension.width5,
                                      ),
                                    ),
                                    Text(
                                      "Bank Of Abyssinia",
                                      style: TextStyle(
                                          fontFamily: "AxiFormaRegular",
                                          fontSize: AppDimension.height10 +
                                              AppDimension.height5),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: AppDimension.width10),
                                  child: Icon(
                                    Icons.chevron_right,
                                    size: AppDimension.height20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: AppDimension.height20),
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getOtherBankTransfer2());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFE5F2FC),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(AppDimension.radius10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: AppDimension.width15,
                                      vertical: AppDimension.height15),
                                  child: Row(children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: AppDimension.width10),
                                      child: Image.asset(
                                        "assets/images/wegagen_bank.png",
                                        height: AppDimension.height30 +
                                            AppDimension.height5,
                                        width: AppDimension.width30 +
                                            AppDimension.width5,
                                      ),
                                    ),
                                    Text(
                                      "Wegagen Bank",
                                      style: TextStyle(
                                          fontFamily: "AxiFormaRegular",
                                          fontSize: AppDimension.height10 +
                                              AppDimension.height5),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: AppDimension.width10),
                                  child: Icon(
                                    Icons.chevron_right,
                                    size: AppDimension.height20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: AppDimension.height20),
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getOtherBankTransfer2());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFE5F2FC),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(AppDimension.radius10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: AppDimension.width15,
                                      vertical: AppDimension.height15),
                                  child: Row(children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: AppDimension.width10),
                                      child: Image.asset(
                                        "assets/images/Hibret_BankBank.png",
                                        height: AppDimension.height30 +
                                            AppDimension.height5,
                                        width: AppDimension.width30 +
                                            AppDimension.width5,
                                      ),
                                    ),
                                    Text(
                                      "Hibret Bank",
                                      style: TextStyle(
                                          fontFamily: "AxiFormaRegular",
                                          fontSize: AppDimension.height10 +
                                              AppDimension.height5),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: AppDimension.width10),
                                  child: Icon(
                                    Icons.chevron_right,
                                    size: AppDimension.height20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: AppDimension.height20),
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getOtherBankTransfer2());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFE5F2FC),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(AppDimension.radius10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: AppDimension.width15,
                                      vertical: AppDimension.height15),
                                  child: Row(children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: AppDimension.width10),
                                      child: Image.asset(
                                        "assets/images/Nib_International_Bank.png",
                                        height: AppDimension.height30 +
                                            AppDimension.height5,
                                        width: AppDimension.width30 +
                                            AppDimension.width5,
                                      ),
                                    ),
                                    Text(
                                      "Nib Internaional Bank",
                                      style: TextStyle(
                                          fontFamily: "AxiFormaRegular",
                                          fontSize: AppDimension.height10 +
                                              AppDimension.height5),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: AppDimension.width10),
                                  child: Icon(
                                    Icons.chevron_right,
                                    size: AppDimension.height20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: AppDimension.height20),
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getOtherBankTransfer2());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFE5F2FC),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(AppDimension.radius10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: AppDimension.width15,
                                      vertical: AppDimension.height15),
                                  child: Row(children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: AppDimension.width10),
                                      child: Image.asset(
                                        "assets/images/Abay Bank.png",
                                        height: AppDimension.height30 +
                                            AppDimension.height5,
                                        width: AppDimension.width30 +
                                            AppDimension.width5,
                                      ),
                                    ),
                                    Text(
                                      "Abay Bank",
                                      style: TextStyle(
                                          fontFamily: "AxiFormaRegular",
                                          fontSize: AppDimension.height10 +
                                              AppDimension.height5),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: AppDimension.width10),
                                  child: Icon(
                                    Icons.chevron_right,
                                    size: AppDimension.height20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: AppDimension.height20),
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getOtherBankTransfer2());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFE5F2FC),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(AppDimension.radius10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: AppDimension.width15,
                                      vertical: AppDimension.height15),
                                  child: Row(children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: AppDimension.width10),
                                      child: Image.asset(
                                        "assets/images/Addis International Bank.png",
                                        height: AppDimension.height30 +
                                            AppDimension.height5,
                                        width: AppDimension.width30 +
                                            AppDimension.width5,
                                      ),
                                    ),
                                    Text(
                                      "Addis International Bank",
                                      style: TextStyle(
                                          fontFamily: "AxiFormaRegular",
                                          fontSize: AppDimension.height10 +
                                              AppDimension.height5),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: AppDimension.width10),
                                  child: Icon(
                                    Icons.chevron_right,
                                    size: AppDimension.height20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: AppDimension.height20),
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getOtherBankTransfer2());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFE5F2FC),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(AppDimension.radius10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: AppDimension.width15,
                                      vertical: AppDimension.height15),
                                  child: Row(children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: AppDimension.width10),
                                      child: Image.asset(
                                        "assets/images/Berhan_Bank.png",
                                        height: AppDimension.height30 +
                                            AppDimension.height5,
                                        width: AppDimension.width30 +
                                            AppDimension.width5,
                                      ),
                                    ),
                                    Text(
                                      "Berhan Bank",
                                      style: TextStyle(
                                          fontFamily: "AxiFormaRegular",
                                          fontSize: AppDimension.height10 +
                                              AppDimension.height5),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: AppDimension.width10),
                                  child: Icon(
                                    Icons.chevron_right,
                                    size: AppDimension.height20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: AppDimension.height20),
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getOtherBankTransfer2());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFE5F2FC),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(AppDimension.radius10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: AppDimension.width15,
                                      vertical: AppDimension.height15),
                                  child: Row(children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: AppDimension.width10),
                                      child: Image.asset(
                                        "assets/images/Bunna Bak.png",
                                        height: AppDimension.height30 +
                                            AppDimension.height5,
                                        width: AppDimension.width30 +
                                            AppDimension.width5,
                                      ),
                                    ),
                                    Text(
                                      "Buna Bank",
                                      style: TextStyle(
                                          fontFamily: "AxiFormaRegular",
                                          fontSize: AppDimension.height10 +
                                              AppDimension.height5),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: AppDimension.width10),
                                  child: Icon(
                                    Icons.chevron_right,
                                    size: AppDimension.height20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: AppDimension.height20),
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getOtherBankTransfer2());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFE5F2FC),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(AppDimension.radius10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: AppDimension.width15,
                                      vertical: AppDimension.height15),
                                  child: Row(children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: AppDimension.width10),
                                      child: Image.asset(
                                        "assets/images/COOP.png",
                                        height: AppDimension.height30 +
                                            AppDimension.height5,
                                        width: AppDimension.width30 +
                                            AppDimension.width5,
                                      ),
                                    ),
                                    Text(
                                      "Cooperative Bank of Oromia",
                                      style: TextStyle(
                                          fontFamily: "AxiFormaRegular",
                                          fontSize: AppDimension.height10 +
                                              AppDimension.height5),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: AppDimension.width10),
                                  child: Icon(
                                    Icons.chevron_right,
                                    size: AppDimension.height20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: AppDimension.height20),
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getOtherBankTransfer2());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFE5F2FC),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(AppDimension.radius10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: AppDimension.width15,
                                      vertical: AppDimension.height15),
                                  child: Row(children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: AppDimension.width10),
                                      child: Image.asset(
                                        "assets/images/Zemen Bank.png",
                                        height: AppDimension.height30 +
                                            AppDimension.height5,
                                        width: AppDimension.width30 +
                                            AppDimension.width5,
                                      ),
                                    ),
                                    Text(
                                      "Zemen Bank",
                                      style: TextStyle(
                                          fontFamily: "AxiFormaRegular",
                                          fontSize: AppDimension.height10 +
                                              AppDimension.height5),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: AppDimension.width10),
                                  child: Icon(
                                    Icons.chevron_right,
                                    size: AppDimension.height20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: AppDimension.height20),
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getOtherBankTransfer2());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFE5F2FC),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(AppDimension.radius10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: AppDimension.width15,
                                      vertical: AppDimension.height15),
                                  child: Row(children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: AppDimension.width10),
                                      child: Image.asset(
                                        "assets/images/Enat_Bank.png",
                                        height: AppDimension.height30 +
                                            AppDimension.height5,
                                        width: AppDimension.width30 +
                                            AppDimension.width5,
                                      ),
                                    ),
                                    Text(
                                      "Enat Bank",
                                      style: TextStyle(
                                          fontFamily: "AxiFormaRegular",
                                          fontSize: AppDimension.height10 +
                                              AppDimension.height5),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: AppDimension.width10),
                                  child: Icon(
                                    Icons.chevron_right,
                                    size: AppDimension.height20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: AppDimension.height20),
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getOtherBankTransfer2());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFE5F2FC),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(AppDimension.radius10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: AppDimension.width15,
                                      vertical: AppDimension.height15),
                                  child: Row(children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: AppDimension.width10),
                                      child: Image.asset(
                                        "assets/images/Tsehay Bank.png",
                                        height: AppDimension.height30 +
                                            AppDimension.height5,
                                        width: AppDimension.width30 +
                                            AppDimension.width5,
                                      ),
                                    ),
                                    Text(
                                      "Tshehay Bank",
                                      style: TextStyle(
                                          fontFamily: "AxiFormaRegular",
                                          fontSize: AppDimension.height10 +
                                              AppDimension.height5),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: AppDimension.width10),
                                  child: Icon(
                                    Icons.chevron_right,
                                    size: AppDimension.height20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: AppDimension.height20),
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getOtherBankTransfer2());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFE5F2FC),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(AppDimension.radius10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: AppDimension.width15,
                                      vertical: AppDimension.height15),
                                  child: Row(children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: AppDimension.width10),
                                      child: Image.asset(
                                        "assets/images/Goh Betoch Bank.png",
                                        height: AppDimension.height30 +
                                            AppDimension.height5,
                                        width: AppDimension.width30 +
                                            AppDimension.width5,
                                      ),
                                    ),
                                    Text(
                                      "Goh Betoch Bank",
                                      style: TextStyle(
                                          fontFamily: "AxiFormaRegular",
                                          fontSize: AppDimension.height10 +
                                              AppDimension.height5),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: AppDimension.width10),
                                  child: Icon(
                                    Icons.chevron_right,
                                    size: AppDimension.height20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: AppDimension.height20),
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getOtherBankTransfer2());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFE5F2FC),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(AppDimension.radius10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: AppDimension.width15,
                                      vertical: AppDimension.height15),
                                  child: Row(children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: AppDimension.width10),
                                      child: Image.asset(
                                        "assets/images/ZamZam Bank.png",
                                        height: AppDimension.height30 +
                                            AppDimension.height5,
                                        width: AppDimension.width30 +
                                            AppDimension.width5,
                                      ),
                                    ),
                                    Text(
                                      "Zam Zam Bank",
                                      style: TextStyle(
                                          fontFamily: "AxiFormaRegular",
                                          fontSize: AppDimension.height10 +
                                              AppDimension.height5),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: AppDimension.width10),
                                  child: Icon(
                                    Icons.chevron_right,
                                    size: AppDimension.height20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: AppDimension.height20),
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getOtherBankTransfer2());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFE5F2FC),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(AppDimension.radius10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: AppDimension.width15,
                                      vertical: AppDimension.height15),
                                  child: Row(children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: AppDimension.width10),
                                      child: Image.asset(
                                        "assets/images/Hijira Bank.png",
                                        height: AppDimension.height30 +
                                            AppDimension.height5,
                                        width: AppDimension.width30 +
                                            AppDimension.width5,
                                      ),
                                    ),
                                    Text(
                                      "Hijra Bank",
                                      style: TextStyle(
                                          fontFamily: "AxiFormaRegular",
                                          fontSize: AppDimension.height10 +
                                              AppDimension.height5),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: AppDimension.width10),
                                  child: Icon(
                                    Icons.chevron_right,
                                    size: AppDimension.height20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: AppDimension.height20),
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getOtherBankTransfer2());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFE5F2FC),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(AppDimension.radius10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: AppDimension.width15,
                                      vertical: AppDimension.height15),
                                  child: Row(children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: AppDimension.width10),
                                      child: Image.asset(
                                        "assets/images/Oromia Bank.png",
                                        height: AppDimension.height30 +
                                            AppDimension.height5,
                                        width: AppDimension.width30 +
                                            AppDimension.width5,
                                      ),
                                    ),
                                    Text(
                                      "Oromia Bank",
                                      style: TextStyle(
                                          fontFamily: "AxiFormaRegular",
                                          fontSize: AppDimension.height10 +
                                              AppDimension.height5),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: AppDimension.width10),
                                  child: Icon(
                                    Icons.chevron_right,
                                    size: AppDimension.height20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: AppDimension.height20),
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getOtherBankTransfer2());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFE5F2FC),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(AppDimension.radius10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: AppDimension.width15,
                                      vertical: AppDimension.height15),
                                  child: Row(children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: AppDimension.width10),
                                      child: Image.asset(
                                        "assets/images/Debub Global Bank.png",
                                        height: AppDimension.height30 +
                                            AppDimension.height5,
                                        width: AppDimension.width30 +
                                            AppDimension.width5,
                                      ),
                                    ),
                                    Text(
                                      "Debub Global Bank",
                                      style: TextStyle(
                                          fontFamily: "AxiFormaRegular",
                                          fontSize: AppDimension.height10 +
                                              AppDimension.height5),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: AppDimension.width10),
                                  child: Icon(
                                    Icons.chevron_right,
                                    size: AppDimension.height20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: AppDimension.height20),
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getOtherBankTransfer2());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFE5F2FC),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(AppDimension.radius10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: AppDimension.width15,
                                      vertical: AppDimension.height15),
                                  child: Row(children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: AppDimension.width10),
                                      child: Image.asset(
                                        "assets/images/Ahadu Bank.png",
                                        height: AppDimension.height30 +
                                            AppDimension.height5,
                                        width: AppDimension.width30 +
                                            AppDimension.width5,
                                      ),
                                    ),
                                    Text(
                                      "Ahadu Bank",
                                      style: TextStyle(
                                          fontFamily: "AxiFormaRegular",
                                          fontSize: AppDimension.height10 +
                                              AppDimension.height5),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: AppDimension.width10),
                                  child: Icon(
                                    Icons.chevron_right,
                                    size: AppDimension.height20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: AppDimension.height20),
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getOtherBankTransfer2());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFE5F2FC),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(AppDimension.radius10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: AppDimension.width15,
                                      vertical: AppDimension.height15),
                                  child: Row(children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: AppDimension.width10),
                                      child: Image.asset(
                                        "assets/images/Anbessa International Bank.png",
                                        height: AppDimension.height30 +
                                            AppDimension.height5,
                                        width: AppDimension.width30 +
                                            AppDimension.width5,
                                      ),
                                    ),
                                    Text(
                                      "Lion International Bank",
                                      style: TextStyle(
                                          fontFamily: "AxiFormaRegular",
                                          fontSize: AppDimension.height10 +
                                              AppDimension.height5),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: AppDimension.width10),
                                  child: Icon(
                                    Icons.chevron_right,
                                    size: AppDimension.height20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: AppDimension.height20),
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getOtherBankTransfer2());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFE5F2FC),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(AppDimension.radius10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: AppDimension.width15,
                                      vertical: AppDimension.height15),
                                  child: Row(children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: AppDimension.width10),
                                      child: Image.asset(
                                        "assets/images/Somali Micro Finance Institution.png",
                                        height: AppDimension.height30 +
                                            AppDimension.height5,
                                        width: AppDimension.width30 +
                                            AppDimension.width5,
                                      ),
                                    ),
                                    Text(
                                      "Somali Micro  Finance Institution",
                                      style: TextStyle(
                                          fontFamily: "AxiFormaRegular",
                                          fontSize: AppDimension.height10 +
                                              AppDimension.height5),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: AppDimension.width10),
                                  child: Icon(
                                    Icons.chevron_right,
                                    size: AppDimension.height20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: AppDimension.height20),
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getOtherBankTransfer2());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFE5F2FC),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(AppDimension.radius10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: AppDimension.width15,
                                      vertical: AppDimension.height15),
                                  child: Row(children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: AppDimension.width10),
                                      child: Image.asset(
                                        "assets/images/Rays Micro Finance Institution.png",
                                        height: AppDimension.height30 +
                                            AppDimension.height5,
                                        width: AppDimension.width30 +
                                            AppDimension.width5,
                                      ),
                                    ),
                                    Text(
                                      "Rays Micro Finance Institution",
                                      style: TextStyle(
                                          fontFamily: "AxiFormaRegular",
                                          fontSize: AppDimension.height10 +
                                              AppDimension.height5),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: AppDimension.width10),
                                  child: Icon(
                                    Icons.chevron_right,
                                    size: AppDimension.height20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: AppDimension.height20),
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getOtherBankTransfer2());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFE5F2FC),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(AppDimension.radius10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: AppDimension.width15,
                                      vertical: AppDimension.height15),
                                  child: Row(children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: AppDimension.width10),
                                      child: Image.asset(
                                        "assets/images/Kaafi Micro Finance Institution.png",
                                        height: AppDimension.height30 +
                                            AppDimension.height5,
                                        width: AppDimension.width30 +
                                            AppDimension.width5,
                                      ),
                                    ),
                                    Text(
                                      "Kaafi Micro Finance Institution",
                                      style: TextStyle(
                                          fontFamily: "AxiFormaRegular",
                                          fontSize: AppDimension.height10 +
                                              AppDimension.height5),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: AppDimension.width10),
                                  child: Icon(
                                    Icons.chevron_right,
                                    size: AppDimension.height20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: AppDimension.height20),
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getOtherBankTransfer2());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFE5F2FC),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(AppDimension.radius10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: AppDimension.width15,
                                      vertical: AppDimension.height15),
                                  child: Row(children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: AppDimension.width10),
                                      child: Image.asset(
                                        "assets/images/Kacha.png",
                                        height: AppDimension.height30 +
                                            AppDimension.height5,
                                        width: AppDimension.width30 +
                                            AppDimension.width5,
                                      ),
                                    ),
                                    Text(
                                      "Kacha",
                                      style: TextStyle(
                                          fontFamily: "AxiFormaRegular",
                                          fontSize: AppDimension.height10 +
                                              AppDimension.height5),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: AppDimension.width10),
                                  child: Icon(
                                    Icons.chevron_right,
                                    size: AppDimension.height20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: AppDimension.height20),
                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getOtherBankTransfer2());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFE5F2FC),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(AppDimension.radius10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: AppDimension.width15,
                                      vertical: AppDimension.height15),
                                  child: Row(children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: AppDimension.width10),
                                      child: Image.asset(
                                        "assets/images/One Micro Finance.png",
                                        height: AppDimension.height30 +
                                            AppDimension.height5,
                                        width: AppDimension.width30 +
                                            AppDimension.width5,
                                      ),
                                    ),
                                    Text(
                                      "One Micro Finance",
                                      style: TextStyle(
                                          fontFamily: "AxiFormaRegular",
                                          fontSize: AppDimension.height10 +
                                              AppDimension.height5),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: AppDimension.width10),
                                  child: Icon(
                                    Icons.chevron_right,
                                    size: AppDimension.height20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        // bottomNavigationBar: ReUsableBottomNavBar()
        );
  }
}
