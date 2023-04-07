import 'package:amhara_bank_mobile_banking/presentation/widgets/account/account_page_image_container.dart';
import 'package:amhara_bank_mobile_banking/presentation/widgets/account/account_page_transaction_container.dart';
import 'package:amhara_bank_mobile_banking/presentation/widgets/services/service_page_custom_app_bar.dart';
import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';
import 'package:flutter/material.dart';

class AccountHomePage extends StatelessWidget {
  const AccountHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ServicePageCustomAppBar(
              appBarLeftSideWidget: Container(
                height: AppDimension.height30 + AppDimension.height8,
                width: AppDimension.contWid100,
                child: Text(
                  "Account",
                  style: TextStyle(
                      color: Color(0xFF143B58),
                      fontFamily: "AxiFormaSemiBold",
                      fontSize: AppDimension.font24),
                ),
              ),
            ),
            Divider(
              thickness: 1,
              color: Color(0xFFDBD9D9),
              // height: AppDimension.height20,
            ),
            SizedBox(
              height: AppDimension.height20,
            ),
            AccountPageImageContainer(),
            SizedBox(
              height: AppDimension.height20,
            ),
            Container(
              margin: EdgeInsets.only(
                  left: AppDimension.width20 + AppDimension.width4,
                  right: AppDimension.width20 + AppDimension.width4,
                  bottom: AppDimension.height5),
              child: Text(
                "Transactions",
                style: TextStyle(
                    color: Color(0xFF143B58),
                    fontFamily: "AxiFormaRegular",
                    fontSize: AppDimension.font20),
              ),
            ),
            SizedBox(
              height: AppDimension.height10,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(children: [
                  AccountPageTransactionContainer(
                    isDeposit: false,
                    transactionAmount: 2300,
                    transactionDateTime: "31 January 2023 10:40 PM",
                    transactionMeans: 'ATM Cash Withdrawal',
                  ),
                  AccountPageTransactionContainer(
                    isDeposit: true,
                    transactionAmount: 19600.00,
                    transactionDateTime: "31 January 2023 10:40 PM",
                    transactionMeans: 'Cash Deposit',
                  ),
                  AccountPageTransactionContainer(
                    isDeposit: false,
                    transactionAmount: 2300,
                    transactionDateTime: "31 January 2023 10:40 PM",
                    transactionMeans: 'Mobile Airtime Topup',
                  ),
                  AccountPageTransactionContainer(
                    isDeposit: true,
                    transactionAmount: 19600.00,
                    transactionDateTime: "31 January 2023 10:40 PM",
                    transactionMeans: 'Cash Deposit',
                  ),
                  AccountPageTransactionContainer(
                    isDeposit: false,
                    transactionAmount: 6000,
                    transactionDateTime: "31 January 2023 10:40 PM",
                    transactionMeans: 'ATM Cash Withdrawal',
                  ),
                  AccountPageTransactionContainer(
                    isDeposit: true,
                    transactionAmount: 20000.00,
                    transactionDateTime: "31 January 2023 10:40 PM",
                    transactionMeans: 'Mobile Transfer',
                  ),
                ]),
              ),
            ),
          ]),
    );
  }
}
