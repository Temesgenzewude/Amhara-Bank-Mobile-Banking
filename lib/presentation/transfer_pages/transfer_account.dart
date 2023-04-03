import 'package:amhara_bank_mobile_banking/presentation/services/reusabele_bottom_navigation_bar.dart';
import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';
import 'package:flutter/material.dart';

import '../services/services_home_page.dart';

class TransferAccount extends StatelessWidget {
  const TransferAccount({super.key});

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: AppDimension.height40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.chevron_left),
                  iconSize: AppDimension.iconSize33,
                  color: Color(0xFF143B58),
                ),
                Text(
                  "Transfer",
                  style: TextStyle(
                    color: Color(0xFF143B58),
                    fontWeight: FontWeight.w400,
                    fontSize: AppDimension.height24,
                  ),
                ),
              ],
            ),
            Divider(),
            Padding(
              padding: EdgeInsets.only(left: AppDimension.width24 , right: AppDimension.width25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: AppDimension.height483,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Transfer to",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: AppDimension.font20,
                            color: Color(0xFF143B58),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            height: AppDimension.contHeight64,
                            width: AppDimension.width341,
                            decoration: BoxDecoration(
                                color: Color(0xFFF0F7FD),
                                borderRadius: BorderRadius.circular(
                                    AppDimension.radius5)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children:  [
                                Padding(
                                  padding: EdgeInsets.all(15.0),
                                  child: Text(
                                    "Own account ",
                                    style: TextStyle(
                                        color: Color(0xFF143B58),
                                        fontSize: AppDimension.font16,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15.0),
                                  child: Icon(Icons.chevron_right),
                                )
                              ],
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            height: AppDimension.contHeight64,
                            width: AppDimension.width341,
                            decoration: BoxDecoration(
                                color: Color(0xFFF0F7FD),
                                borderRadius: BorderRadius.circular(
                                    AppDimension.radius5)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(15.0),
                                  child: Text(
                                    "Other Amhara Bank account ",
                                    style: TextStyle(
                                        color: Color(0xFF143B58),
                                        fontSize: AppDimension.font16,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15.0),
                                  child: Icon(Icons.chevron_right),
                                )
                              ],
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            height: AppDimension.contHeight64,
                            width: AppDimension.width341,
                            decoration: BoxDecoration(
                                color: Color(0xFFF0F7FD),
                                borderRadius: BorderRadius.circular(
                                    AppDimension.radius5)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children:  [
                                Padding(
                                  padding: EdgeInsets.all(15.0),
                                  child: Text(
                                    "Beneficiary ",
                                    style: TextStyle(
                                        color: Color(0xFF143B58),
                                        fontSize: AppDimension.font16,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15.0),
                                  child: Icon(Icons.chevron_right),
                                )
                              ],
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            height: AppDimension.contHeight64,
                            width: AppDimension.width341,
                            decoration: BoxDecoration(
                                color: Color(0xFFF0F7FD),
                                borderRadius: BorderRadius.circular(
                                    AppDimension.radius5)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children:  [
                                Padding(
                                  padding: EdgeInsets.all(15.0),
                                  child: Text(
                                    "Other Bank",
                                    style: TextStyle(
                                        color: Color(0xFF143B58),
                                        fontSize: AppDimension.font16,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15.0),
                                  child: Icon(Icons.chevron_right),
                                )
                              ],
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            height: AppDimension.contHeight64,
                            width: AppDimension.width341,
                            decoration: BoxDecoration(
                                color: Color(0xFFF0F7FD),
                                borderRadius: BorderRadius.circular(
                                    AppDimension.radius5)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children:  [
                                Padding(
                                  padding: EdgeInsets.all(15.0),
                                  child: Text(
                                    "TeleBirr Wallet ",
                                    style: TextStyle(
                                        color: Color(0xFF143B58),
                                        fontSize: AppDimension.font16,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15.0),
                                  child: Icon(Icons.chevron_right),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: ReUsableBottomNavBar(),
    );
  }
}
