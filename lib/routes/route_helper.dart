import 'package:amhara_bank_mobile_banking/presentation/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RouteHelper {
  static String splashScreen = "/splash-screen";
  static const String initial = "/";

  static const String profilePage = '/profile-page';
  static const String servicesPage = '/services-page';
  static const String transferServicesPage = '/transfer-services-page';
  static const String buyAirtimePage = '/buy-airtime-page';
  static const String otherBankServicesPage = '/other-bank-services-page';
  static const String payBillsPage = '/pay-bills-page';

  static getSplashScreen() => '$splashScreen';

  static getInitial() => '$initial';

  static String getServicesPage() => '$servicesPage';
  static String getTransferServicesPage() => '$transferServicesPage';
  static String getBuyAirtimePage() => '$buyAirtimePage';
  static String getOtherBankServicesPage() => '$otherBankServicesPage';
  static String getPayBillsPage() => '$payBillsPage';

  static String getProfilePage() => '$profilePage';

  static List<GetPage> routes = [
    GetPage(
        name: splashScreen,
        page: (() => SplashScreen()),
        transition: Transition.fadeIn),
    GetPage(
      name: initial,
      page: () => Container(),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: servicesPage,
      page: () => Container(),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: transferServicesPage,
      page: () => Container(),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: buyAirtimePage,
      page: () => Container(),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: otherBankServicesPage,
      page: () => Container(),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: payBillsPage,
      page: () => Container(),
      transition: Transition.fadeIn,
    ),
    GetPage(
        name: profilePage,
        page: () {
          return Container();
        },
        transition: Transition.fadeIn),
  ];
}
