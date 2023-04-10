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
                padding: EdgeInsets.symmetric(horizontal: AppDimension.width20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    const OtherBankTransferContainer(
                      bankLogo: "assets/images/commercial_bank_of_ethiopia.png",
                      bankName: "Commercial Bank of Ethiopia",
                    ),
                    const OtherBankTransferContainer(
                      bankLogo: "assets/images/awash_bank.png",
                      bankName: "Awash Internation Bank",
                    ),
                    const OtherBankTransferContainer(
                      bankLogo: "assets/images/dashen_bank.png",
                      bankName: "Dashen Bank",
                    ),
                    const OtherBankTransferContainer(
                      bankLogo: "assets/images/Abyssiniya_Bank.png",
                      bankName: "Bank Of Abyssinia",
                    ),
                    const OtherBankTransferContainer(
                      bankLogo: "assets/images/wegagen_bank.png",
                      bankName: "Wegagen Bank",
                    ),
                    const OtherBankTransferContainer(
                      bankLogo: "assets/images/wegagen_bank.png",
                      bankName: "Wegagen Bank",
                    ),
                    const OtherBankTransferContainer(
                      bankLogo: "assets/images/Hibret_BankBank.png",
                      bankName: "Hibret Bank",
                    ),
                    const OtherBankTransferContainer(
                      bankLogo: "assets/images/Nib_International_Bank.png",
                      bankName: "Nib Internaional Bank",
                    ),
                    const OtherBankTransferContainer(
                      bankLogo: "assets/images/Abay Bank.png",
                      bankName: "Abay Bank",
                    ),
                    const OtherBankTransferContainer(
                      bankLogo: "assets/images/Addis International Bank.png",
                      bankName: "Addis International Bank",
                    ),
                    const OtherBankTransferContainer(
                      bankLogo: "assets/images/Berhan_Bank.png",
                      bankName: "Berhan Bank",
                    ),
                    const OtherBankTransferContainer(
                      bankLogo: "assets/images/Bunna Bak.png",
                      bankName: "Buna Bank",
                    ),
                    const OtherBankTransferContainer(
                      bankLogo: "assets/images/COOP.png",
                      bankName: "Cooperative Bank of Oromia",
                    ),
                   const OtherBankTransferContainer(
                      bankLogo: "assets/images/Zemen Bank.png",
                      bankName: "Zemen Bank",
                    ),
                    const OtherBankTransferContainer(
                      bankLogo: "assets/images/Enat_Bank.png",
                      bankName: "Enat Bank",
                    ),
                    const OtherBankTransferContainer(
                      bankLogo: "assets/images/Tsehay Bank.png",
                      bankName: "Tshehay Bank",
                    ),
                    const OtherBankTransferContainer(
                      bankLogo: "assets/images/Goh Betoch Bank.png",
                      bankName: "Goh Betoch Bank",
                    ),
                     const OtherBankTransferContainer(
                      bankLogo: "assets/images/ZamZam Bank.png",
                      bankName: "Zam Zam Bank",
                    ),
                    const OtherBankTransferContainer(
                      bankLogo: "assets/images/Hijira Bank.png",
                      bankName: "Hijra Bank",
                    ),
                    const OtherBankTransferContainer(
                      bankLogo: "assets/images/Oromia Bank.png",
                      bankName: "Oromia Bank",
                    ),
                    const OtherBankTransferContainer(
                      bankLogo: "assets/images/Debub Global Bank.png",
                      bankName: "Debub Global Bank",
                    ),
                    const OtherBankTransferContainer(
                      bankLogo: "assets/images/Ahadu Bank.png",
                      bankName: "Ahadu Bank",
                    ),
                    const OtherBankTransferContainer(
                      bankLogo: "assets/images/Anbessa International Bank.png",
                      bankName: "Lion International Bank",
                    ),
                    const OtherBankTransferContainer(
                      bankLogo: "assets/images/Somali Micro Finance Institution.png",
                      bankName: "Somali Micro  Finance Institution",
                    ),
                    const OtherBankTransferContainer(
                      bankLogo: "assets/images/Rays Micro Finance Institution.png",
                      bankName: "Rays Micro Finance Institution",
                    ),
                    const OtherBankTransferContainer(
                      bankLogo: "assets/images/Kaafi Micro Finance Institution.png",
                      bankName: "Kaafi Micro Finance Institution",
                    ),
                    const OtherBankTransferContainer(
                      bankLogo: "assets/images/Kacha.png",
                      bankName: "Kacha",
                    ),
                    const OtherBankTransferContainer(
                      bankLogo: "assets/images/One Micro Finance.png",
                      bankName: "One Micro Finance",
                    ),
                    
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

class OtherBankTransferContainer extends StatelessWidget {
  const OtherBankTransferContainer({
    Key? key,
    required this.bankName,
    required this.bankLogo,
  }) : super(key: key);

  final String bankName;
  final String bankLogo;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: AppDimension.height20),
      child: GestureDetector(
        onTap: () {
          Get.toNamed(RouteHelper.getOtherBankTransfer2());
        },
        child: Container(
          decoration: BoxDecoration(
              color: Color(0xFFE5F2FC),
              borderRadius:
                  BorderRadius.all(Radius.circular(AppDimension.radius10))),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: AppDimension.width15,
                    vertical: AppDimension.height15),
                child: Row(children: [
                  Padding(
                    padding: EdgeInsets.only(right: AppDimension.width10),
                    child: Image.asset(
                      bankLogo,
                      height: AppDimension.height30 + AppDimension.height5,
                      width: AppDimension.width30 + AppDimension.width5,
                    ),
                  ),
                  Text(
                    bankName,
                    style: TextStyle(
                        fontSize: AppDimension.height10 + AppDimension.height5,
                        fontFamily: "AxiFormaRegular"),
                  )
                ]),
              ),
              Padding(
                padding: EdgeInsets.only(right: AppDimension.width10),
                child: Icon(
                  Icons.chevron_right,
                  size: AppDimension.height20,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
