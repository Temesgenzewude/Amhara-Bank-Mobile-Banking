import 'package:amhara_bank_mobile_banking/presentation/login_pages/activation_page.dart';
import 'package:amhara_bank_mobile_banking/presentation/login_pages/login_page.dart';
import 'package:amhara_bank_mobile_banking/presentation/login_pages/pin_setup_page.dart';
import 'package:amhara_bank_mobile_banking/presentation/other_bank_transfer/other_bank_transfer_1.dart';
import 'package:amhara_bank_mobile_banking/presentation/pay_bills_pages/billing_page_summary.dart';
import 'package:amhara_bank_mobile_banking/presentation/pay_bills_pages/ethio_tell_pay_bills.dart';
import 'package:amhara_bank_mobile_banking/presentation/pay_bills_pages/pay_bills.dart';
import 'package:amhara_bank_mobile_banking/presentation/pay_bills_pages/pay_with_service_number.dart';
import 'package:amhara_bank_mobile_banking/presentation/pay_bills_pages/payment_complete.dart';
import 'package:amhara_bank_mobile_banking/presentation/profile.dart';
import 'package:amhara_bank_mobile_banking/presentation/services/services_home_page.dart';

import 'package:amhara_bank_mobile_banking/routes/route_helper.dart';

import 'package:get/get.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,


      initialRoute: RouteHelper.getSplashScreen(),
      getPages: RouteHelper.routes,


    );
  }
}
