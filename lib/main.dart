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

import 'package:amhara_bank_mobile_banking/presentation/splashscreen.dart';
import 'package:amhara_bank_mobile_banking/presentation/transfer_pages/own_account_transfer/own_account_transfer.dart';
import 'package:amhara_bank_mobile_banking/presentation/transfer_pages/successfully_transfered.dart';
import 'package:amhara_bank_mobile_banking/presentation/transfer_pages/telebirr_transfer/telebirr_account_transfer.dart';
import 'package:amhara_bank_mobile_banking/presentation/transfer_pages/transfer_account.dart';
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

      
      home:PinSetUpPage(),
    );
  }
}
