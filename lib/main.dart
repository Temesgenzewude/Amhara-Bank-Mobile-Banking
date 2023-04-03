
import 'dart:developer';

import 'package:amhara_bank_mobile_banking/presentation/login_pages/activation_page.dart';
import 'package:amhara_bank_mobile_banking/presentation/login_pages/login_page.dart';
import 'package:amhara_bank_mobile_banking/presentation/other_bank_transfer/other_bank_transfer_1.dart';
import 'package:amhara_bank_mobile_banking/presentation/other_bank_transfer/other_bank_transfer_2.dart';
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
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
  

    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: ServiceHomePage(),
      
    );
  }
}
