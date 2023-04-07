import 'package:amhara_bank_mobile_banking/presentation/Buy_air_time/buy_air_time.dart';
import 'package:amhara_bank_mobile_banking/presentation/Buy_air_time/buy_air_time_success.dart';
import 'package:amhara_bank_mobile_banking/presentation/login_pages/activation_page.dart';
import 'package:amhara_bank_mobile_banking/presentation/onboarding.dart';
import 'package:amhara_bank_mobile_banking/presentation/other_bank_transfer/other_bank_transfer_1.dart';
import 'package:amhara_bank_mobile_banking/presentation/other_bank_transfer/other_bank_transfer_2.dart';
import 'package:amhara_bank_mobile_banking/presentation/other_bank_transfer/other_bank_transfer_success.dart';
import 'package:amhara_bank_mobile_banking/presentation/pay_bills_pages/billing_page_summary.dart';
import 'package:amhara_bank_mobile_banking/presentation/pay_bills_pages/ethio_tell_pay_bills.dart';
import 'package:amhara_bank_mobile_banking/presentation/pay_bills_pages/pay_bills.dart';
import 'package:amhara_bank_mobile_banking/presentation/pay_bills_pages/pay_with_service_number.dart';
import 'package:amhara_bank_mobile_banking/presentation/pay_bills_pages/payment_complete.dart';
import 'package:amhara_bank_mobile_banking/presentation/profile.dart';
import 'package:amhara_bank_mobile_banking/presentation/account_pages/account_home_page.dart';
import 'package:amhara_bank_mobile_banking/presentation/services/services_home_page.dart';
import 'package:amhara_bank_mobile_banking/presentation/splashscreen.dart';
import 'package:amhara_bank_mobile_banking/presentation/transfer_pages/own_account_transfer/own_account_transfer.dart';
import 'package:amhara_bank_mobile_banking/presentation/transfer_pages/successfully_transfered.dart';
import 'package:amhara_bank_mobile_banking/presentation/transfer_pages/telebirr_transfer/telebirr_account_transfer.dart';
import 'package:amhara_bank_mobile_banking/presentation/transfer_pages/telebirr_transfer/telebirr_sucess.dart';
import 'package:amhara_bank_mobile_banking/presentation/transfer_pages/transfer_account.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RouteHelper {
  static String splashScreen = "/splash-screen";
  static const String initial = "/";
  static const String transferAccountPage = '/transfer-account-page';
  static const String payBills = '/pay-bills';
  static const String transferPage = '/transfer-page';
  static const String tellBirrTransfer = '/tell-birr-transfer';
  static const String successfulTrasfer = '/transfered-successfully';
  static const String tellBirrSuccess = '/tell-birr-success';
  static const String profilePage = '/profile-page';
  static const String servicesPage = '/services-page';
  static const String transferServicesPage = '/transfer-services-page';
  static const String otherbanktransfer1 = '/other-bank-transfer-1';
  static const String otherbanktransfer2 = '/other-bank-transfer-2';
  static const String otherbanksuccessful = '/other-bank-transfer-successful';
  static const String buyairtimepage = '/Buy-airtime';
  static const String buyairtimesuccesspage = '/Buy-airtime-success';
  static const String onboardingpage = '/onboarding-page';
  static const String activationpage = '/activation-page';
  static const String ethioTellPayBills = '/ethio-tell-pay-bills-page';
  static const String payWithServiceNumber = '/pay-with-service-number';
  static const String billingSummary = '/billing-summary-page';
  static const String paymentCompleted = '/payment-completed-page';
  static const String buyAirtimePage = '/buy-airtime-page';
  static const String otherBankServicesPage = '/other-bank-services-page';
  static const String payBillsPage = '/pay-bills-page';
  static const String accountPage = "/account-page";

  static getSplashScreen() => '$splashScreen';

  static getInitial() => '$initial';
  static String getTransferAccountPage() => '$transferAccountPage';
  static String getPayBillsPage() => '$payBills';
  static String getTransferPage() => '$transferPage';
  static String getTellBirrTransfer() => "$tellBirrTransfer";
  static String getSuccessfullyTransfered() => "$successfulTrasfer";
  static String getTellBirrSuccess() => "$tellBirrSuccess";
  static String getEthioTellPayBills() => "$ethioTellPayBills";
  static String getPayWithServiceNumber() => "$payWithServiceNumber";
  static String getBillingPageSummary() => "$billingSummary";
  static String getPaymentCompleted() => "$paymentCompleted";

  static String getServicesPage() => '$servicesPage';
  static String getTransferServicesPage() => '$transferServicesPage';
  static String getBuyAirtimePage() => '$buyairtimepage';
  static String getBuyAirtimeSuccessPage() => '$buyairtimesuccesspage';
  static String getOnboardingPage() => '$onboardingpage';
  static String getOtherBankServicesPage() => '$otherBankServicesPage';

  static String getAccountPage() => "$accountPage";

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
      name: transferAccountPage,
      page: (() => TransferAccount()),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: payBills,
      page: (() => PayBills()),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: ethioTellPayBills,
      page: (() => EthioTelPayBills()),
      transition: Transition.fadeIn,
    ),
    GetPage(
        name: payWithServiceNumber,
        page: (() => PayWithServiceNumber()),
        transition: Transition.fadeIn),
    GetPage(
        name: billingSummary,
        page: (() => BillingPageSummary()),
        transition: Transition.fadeIn),
    GetPage(
      name: paymentCompleted,
      page: (() => PaymentCompleted()),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: transferPage,
      page: (() => OwnAccountTransfer()),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: tellBirrTransfer,
      page: (() => TelebirrAccountTransfer()),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: successfulTrasfer,
      page: (() => SuccessfullyTransfered()),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: tellBirrSuccess,
      page: (() => TeleBirrSuccess()),
    ),
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
