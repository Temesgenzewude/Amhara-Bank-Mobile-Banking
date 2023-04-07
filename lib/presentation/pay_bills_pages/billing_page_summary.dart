import 'package:amhara_bank_mobile_banking/presentation/transfer_pages/reusable_alert_box.dart';
import 'package:amhara_bank_mobile_banking/routes/route_helper.dart';
import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class BillingPageSummary extends StatefulWidget {
  const BillingPageSummary({super.key});

  @override
  State<BillingPageSummary> createState() => _BillingPageSummaryState();
}

class _BillingPageSummaryState extends State<BillingPageSummary> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: AppDimension.contHeight40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                  onPressed: () =>
                      Get.toNamed(RouteHelper.getPayWithServiceNumber()),
                  icon: const Icon(Icons.chevron_left),
                  iconSize: AppDimension.iconSize33,
                  color: Color(0xFF143B58),
                ),
                Text(
                  "Billing information",
                  style: TextStyle(
                      color: Color(0xFF143B58),
                      fontWeight: FontWeight.w400,
                      fontSize: AppDimension.font24,
                      fontFamily: "AxiFormaRegular"),
                ),
              ],
            ),
            Divider(
              thickness: AppDimension.width1,
            ),
            SizedBox(
              height: AppDimension.height26,
            ),
            Padding(
              padding: EdgeInsets.only(
                  right: AppDimension.width113, left: AppDimension.width24),
              child: SizedBox(
                height: AppDimension.height141,
                width: AppDimension.width253,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Customer name:',
                          style: TextStyle(
                              fontSize: AppDimension.font16,
                              color: Color(0xFF143B58),
                              fontWeight: FontWeight.w400,
                              fontFamily: "AxiFormaRegular"),
                        ),
                        Text(
                          "Abebe Bikila",
                          style: TextStyle(
                            fontSize: AppDimension.font16,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF143B58),
                            fontFamily: "AxiFormaSemiBold",
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Billing month:',
                          style: TextStyle(
                              fontSize: AppDimension.font16,
                              color: Color(0xFF143B58),
                              fontWeight: FontWeight.w400,
                              fontFamily: "AxiFormaRegular"),
                        ),
                        Text(
                          "Jan 2023",
                          style: TextStyle(
                            fontSize: AppDimension.font16,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF143B58),
                            fontFamily: "AxiFormaSemiBold",
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Settled amount:',
                          style: TextStyle(
                              fontSize: AppDimension.font16,
                              color: Color(0xFF143B58),
                              fontFamily: "AxiFormaRegular"),
                        ),
                        Text(
                          "1299.00 birr",
                          style: TextStyle(
                            fontSize: AppDimension.font16,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF143B58),
                            fontFamily: "AxiFormaSemiBold",
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: AppDimension.height356,
            ),
            Container(
              padding: EdgeInsets.only(
                  right: AppDimension.width25, left: AppDimension.width24),
              child: SizedBox(
                width: AppDimension.width341,
                height: AppDimension.contHeight64,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFF0047BA),
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(AppDimension.radius30),
                      )),
                  onPressed: () => showDialog(
                    context: context,
                    builder: (_) => AlertDialog(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                              Radius.circular(AppDimension.radius40))),
                      title: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          SizedBox(
                            width: AppDimension.width26,
                          ),
                          Text(
                            'Confirm',
                            style: TextStyle(
                                color: Color(0xFf143B58),
                                fontSize: AppDimension.font24,
                                fontFamily: 'AxiFormaRegular'),
                          ),
                          SizedBox(
                            width: AppDimension.width40,
                          ),
                          SizedBox(
                            width: AppDimension.width24,
                            height: AppDimension.height30,
                            child: GestureDetector(
                              onTap: () => Get.back(),
                              child: Icon(
                                Icons.close_outlined,
                                size: AppDimension.iconSize24,
                              ),
                            ),
                          )
                        ],
                      ),
                      content: SizedBox(
                        width: AppDimension.width352,
                        height:
                            AppDimension.contHeight120 + AppDimension.height40,
                        child: Column(
                          children: [
                            SizedBox(
                              height: AppDimension.height40,
                            ),
                            RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                children: <TextSpan>[
                                  TextSpan(
                                    text:
                                        'Are you sure to transfer 500 ETB from ',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xFF143B58),
                                        fontSize: AppDimension.font16,
                                        fontFamily: 'AxiFormaRegular'),
                                  ),
                                  TextSpan(
                                    text: 'Acount number ',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xFF143B58),
                                        fontSize: AppDimension.font16,
                                        fontFamily: 'AxiFormaRegular'),
                                  ),
                                  TextSpan(
                                    text: '889345458934 ',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xFF143B58),
                                        fontSize: AppDimension.font16,
                                        fontFamily: 'AxiFormaMedium'),
                                  ),
                                  TextSpan(
                                    text: 'to ',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xFF143B58),
                                        fontSize: AppDimension.font16,
                                        fontFamily: 'AxiFormaRegular'),
                                  ),
                                  TextSpan(
                                    text: '90000324279283?',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xFF143B58),
                                      fontSize: AppDimension.font16,
                                      fontFamily: 'AxiFormaMedium',
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      actions: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            SizedBox(
                              height: AppDimension.height47,
                              width: AppDimension.width110,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                          AppDimension.radius25),
                                    ),
                                    side: BorderSide(
                                        color: Color(0xFF005EA6),
                                        width: AppDimension.width1)),
                                onPressed: () => Get.back(),
                                child: Text(
                                  "Cancel",
                                  style: TextStyle(
                                      color: Color(0xFF005EA6),
                                      fontSize: AppDimension.font16,
                                      fontFamily: "AxiFormaRegular"),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: AppDimension.height47,
                              width: AppDimension.width110,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0xFF005EA6),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                      AppDimension.radius40,
                                    ),
                                  ),
                                ),
                                onPressed: () =>
                                    Get.toNamed(RouteHelper.getPaymentCompleted()),
                                child: Text(
                                  "Confirm",
                                  style: TextStyle(
                                      fontSize: AppDimension.font16,
                                      fontWeight: FontWeight.w400,
                                      fontFamily: "AxiFormaRegular"),
                                ),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: AppDimension.height45,
                        )
                      ],
                    ),
                  ),
                  child: Text(
                    'Continue',
                    style: TextStyle(
                        fontSize: AppDimension.font16,
                        fontFamily: "AxiFormaRegular"),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
