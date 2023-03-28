import 'package:amhara_bank_mobile_banking/presentation/widgets/pay_bills/pay_bills_page_custom_app_bar.dart';
import 'package:flutter/material.dart';

import '../../utils/app_dimensions.dart';

class PayBillsPage extends StatefulWidget {
  const PayBillsPage({super.key});

  @override
  State<PayBillsPage> createState() => _PayBillsPageState();
}

class _PayBillsPageState extends State<PayBillsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          PayBillsAppBar(),
          Divider(
            thickness: 1,
            color: Color(0xFFDBD9D9),
          ),
          Container(
            margin: EdgeInsets.only(
                left: AppDimension.width20,
                right: AppDimension.width20,
                top: AppDimension.height30),
            color: Colors.white,
            child: Column(
              children: [
                Text(
                  "Select a Utility to Pay For",
                  style: TextStyle(
                      color: Color(0xFF191919), fontSize: AppDimension.font18),
                ),
                Container(
                  height: AppDimension.height20,
                  decoration: BoxDecoration(),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Search",
                      suffixIcon: Icon(Icons.search_outlined),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
