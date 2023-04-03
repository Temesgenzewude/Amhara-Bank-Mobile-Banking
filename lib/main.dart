
import 'package:amhara_bank_mobile_banking/routes/route_helper.dart';

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


      initialRoute: RouteHelper.getServicesPage(),
      getPages: RouteHelper.routes,


    );
  }
}
