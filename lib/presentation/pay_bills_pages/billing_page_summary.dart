import 'package:amhara_bank_mobile_banking/presentation/transfer_pages/reusable_alert_box.dart';
import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

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
                  onPressed: () {},
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
                      context: context, builder: (_) => ReusableAlertBox()),
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
