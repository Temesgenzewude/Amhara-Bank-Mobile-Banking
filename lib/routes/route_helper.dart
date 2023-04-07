import 'package:amhara_bank_mobile_banking/presentation/Buy_air_time/buy_air_time.dart';
import 'package:amhara_bank_mobile_banking/presentation/Buy_air_time/buy_air_time_success.dart';
import 'package:amhara_bank_mobile_banking/presentation/login_pages/activation_page.dart';
import 'package:amhara_bank_mobile_banking/presentation/onboarding.dart';
import 'package:amhara_bank_mobile_banking/presentation/other_bank_transfer/other_bank_transfer_1.dart';
import 'package:amhara_bank_mobile_banking/presentation/other_bank_transfer/other_bank_transfer_2.dart';
import 'package:amhara_bank_mobile_banking/presentation/other_bank_transfer/other_bank_transfer_success.dart';
import 'package:amhara_bank_mobile_banking/presentation/profile.dart';
import 'package:amhara_bank_mobile_banking/presentation/services/services_home_page.dart';
import 'package:amhara_bank_mobile_banking/presentation/services/services_page.dart';
import 'package:amhara_bank_mobile_banking/presentation/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RouteHelper {
  static String splashScreen = "/splash-screen";
  static const String initial = "/";

  static const String profilePage = '/profile-page';
  static const String servicesPage = '/services-page';
  static const String transferServicesPage = '/transfer-services-page';
  static const String payBillsPage = '/pay-bills-page';
  static const String otherbanktransfer1 = '/other-bank-transfer-1';
  static const String otherbanktransfer2 = '/other-bank-transfer-2';
  static const String otherbanksuccessful = '/other-bank-transfer-successful';
  static const String buyairtimepage = '/Buy-airtime';
  static const String buyairtimesuccesspage = '/Buy-airtime-success';
  static const String onboardingpage = '/onboarding-page';
  static const String activationpage = '/activation-page';

  static getSplashScreen() => '$splashScreen';

  static getInitial() => '$initial';

  static String getServicesPage() => '$servicesPage';
  static String getTransferServicesPage() => '$transferServicesPage';
  static String getBuyAirtimePage() => '$buyairtimepage';
  static String getBuyAirtimeSuccessPage() => '$buyairtimesuccesspage';
  static String getPayBillsPage() => '$payBillsPage';
  static String getOnboardingPage() => '$onboardingpage';
  static String getProfilePage() => '$profilePage';
  static String getOtherBankTransfer1() => '$otherbanktransfer1';
  static String getOtherBankTransfer2() => '$otherbanktransfer2';
  static String getOtherBankSuccessful() => '$otherbanksuccessful';

  static String getActivationPage() => '$activationpage';

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
      page: () {
        return ServiceHomePage();
      },
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: transferServicesPage,
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
          return profile();
        },
        transition: Transition.fadeIn),
    GetPage(
      name: otherbanktransfer1,
      page: () => OtherBankTransfer1(),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: otherbanktransfer2,
      page: () => OtherBankTrasfer2(),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: otherbanksuccessful,
      page: () => OtherBankSuccessfullyTransferred(),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: buyairtimepage,
      page: () => BuyAirTime(),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: buyairtimesuccesspage,
      page: () => BuyAirtimeSuccessfullyTransferred(),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: onboardingpage,
      page: () => OnboardingPage(),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: activationpage,
      page: () => ActivationPage(),
      transition: Transition.fadeIn,
    ),
  ];
}
