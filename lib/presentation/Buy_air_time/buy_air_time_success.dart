import 'package:amhara_bank_mobile_banking/presentation/services/reusabele_bottom_navigation_bar.dart';
import 'package:amhara_bank_mobile_banking/routes/route_helper.dart';
import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BuyAirtimeSuccessfullyTransferred extends StatefulWidget {
  const BuyAirtimeSuccessfullyTransferred({super.key});

  @override
  State<BuyAirtimeSuccessfullyTransferred> createState() =>
      _BuyAirtimeSuccessfullyTransferredState();
}

class _BuyAirtimeSuccessfullyTransferredState
    extends State<BuyAirtimeSuccessfullyTransferred> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
              height: AppDimension.contHeight40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                  onPressed: () {
                    Get.toNamed(RouteHelper.getServicesPage());
                  },
                  icon: const Icon(Icons.chevron_left),
                  iconSize: AppDimension.iconSize33,
                  color: Color(0xFF143B58),
                ),
                Text(
                  "Buy Airtime",
                  style: TextStyle(
                    color: Color(0xFF143B58),
                    fontFamily: "AxiFormaRegular",
                    fontSize: AppDimension.font24,
                  ),
                ),
              ],
            ),
            Divider(
              thickness: AppDimension.width1,
            ),
          SizedBox(
            height: AppDimension.height35,
          ),
          SizedBox(
            height: AppDimension.height546,
            width: AppDimension.screenWidth,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: AppDimension.contHeight120,
                  width: AppDimension.contWid120,
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Color(0xFF0047BA), width: AppDimension.width5),
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                  child: Center(
                    child: SizedBox(
                      height: AppDimension.height47,
                      width: AppDimension.width68,
                      child: FittedBox(
                        child: Icon(
                          Icons.check,
                          color: Color(0xFF0047BA),
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  alignment: Alignment.center,
                ),
                SizedBox(
                  height: AppDimension.height40,
                ),
                SizedBox(
                  height: AppDimension.contHeight80 + AppDimension.height5,
                  width: AppDimension.width302,
                  child: Padding(
                    padding: EdgeInsets.only(
                        left: AppDimension.width40,
                        right: AppDimension.width40),
                    child: Text(
                      "50 ETB Airtime Bought Successfully!",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: AppDimension.font28,
                          fontFamily: "AxiFormaSemiBold",
                          color: Color(0xFF143B58)),
                    ),
                  ),
                ),
                SizedBox(
                  height: AppDimension.height40,
                ),
                SizedBox(
                  height: AppDimension.height50 + AppDimension.height10,
                  width: AppDimension.width195,
                  child: Column(
                    children: [
                      Text(
                        'to 09********10',
                        style: TextStyle(
                          color: Color(0xFF0047BA),
                          fontSize: AppDimension.font16,
                          fontFamily: "AxiFormaRegular",
                        ),
                      ),
                      Text(
                        'from Abebe Bikila-7009',
                        style: TextStyle(
                          color: Color(0xFF0047BA),
                          fontSize: AppDimension.font16,
                          fontFamily: "AxiFormaRegular",
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: AppDimension.height25,
                ),
                SizedBox(
                  height: AppDimension.height65 + AppDimension.height5,
                  width: AppDimension.width302,
                  child: Padding(
                    padding: EdgeInsets.only(
                        left: AppDimension.width45,
                        right: AppDimension.width45),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              "Transaction ID:",
                              style: TextStyle(
                                color: Color(0XFF9DA9B2),
                                fontSize: AppDimension.font16,
                                fontFamily: "AxiFormaRegular",
                              ),
                            ),
                            SizedBox(
                              height: AppDimension.height15,
                            ),
                            Text(
                              "t23xadYH45P0",
                              style: TextStyle(
                                color: Color(0xFF0047BA),
                                fontSize: AppDimension.font16,
                                fontFamily: "AxiFormaRegular",
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "Transaction Date:",
                              style: TextStyle(
                                color: Color(0XFF9DA9B2),
                                fontSize: AppDimension.font16,
                                fontFamily: "AxiFormaRegular",
                              ),
                            ),
                            SizedBox(
                              height: AppDimension.height15,
                            ),
                            Text(
                              "23 january 2023",
                              style: TextStyle(
                                  color: Color(0xFF0047BA),
                                  fontSize: AppDimension.font16,
                                  fontFamily: "AxiFormaRegular"),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: AppDimension.contHeight50,
                ),
                Container(
                  height: AppDimension.height50,
                  width: AppDimension.width150,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.circular(AppDimension.radius55),
                        ),
                        side: BorderSide(
                          color: Color(0xFF0047BA),
                          width: AppDimension.width1,
                        )),
                    onPressed: () {
                      Get.toNamed(RouteHelper.getBuyAirtimePage());
                    },
                    child: Text(
                      "Go Back",
                      style: TextStyle(
                        color: Color(0xFF005EA6),
                        fontSize: AppDimension.font16,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
      // bottomNavigationBar: ReUsableBottomNavBar(),
    );
  }
}
