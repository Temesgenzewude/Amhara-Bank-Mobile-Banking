import 'package:amhara_bank_mobile_banking/presentation/services/services_home_page.dart';

import './presentation/services/services_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ServiceHomePage(),
    );
  }
}
