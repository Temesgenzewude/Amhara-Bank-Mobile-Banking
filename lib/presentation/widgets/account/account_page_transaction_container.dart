import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';
import 'package:flutter/material.dart';

class AccountPageTransactionContainer extends StatelessWidget {
  const AccountPageTransactionContainer(
    
      {super.key,
      required this.isDeposit,
      required this.transactionMeans,
      required this.transactionAmount,
      required this.transactionDateTime});
  final bool isDeposit;
  final String transactionMeans;
  final double transactionAmount;
  final String transactionDateTime;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Color(0xFFFAFCFF),
      margin: EdgeInsets.only(
        left: AppDimension.width20 + AppDimension.width4,
        right: AppDimension.width20 + AppDimension.width4,
        bottom: AppDimension.height20,
      ),
      elevation: 1,

      child: ListTile(
        onTap: (() {}),
        title: Text(
          transactionMeans,
          style: TextStyle(
            color: Color(0xFF0047BA),
            fontFamily: "AxiFormaRegular",
            fontSize: AppDimension.font10+ AppDimension.font4,
          ),
        ),
        subtitle: Text(
          transactionDateTime,
          // "31 January 2023 10:40 PM",
          style: TextStyle(
            color: Color(0xFF0047BA),
            fontFamily: "AxiFormaRegular",
            fontSize: AppDimension.font10,
          ),
        ),
        leading: Container(
          height: AppDimension.contHeight30+ AppDimension.height6,
          width: AppDimension.contHeight30+ AppDimension.height6,
          decoration: BoxDecoration(
            color: Color(0xFFE8E8E8),
            borderRadius: BorderRadius.circular(AppDimension.radius5),
          ),
          child: Center(
            child: Icon(
              isDeposit
                  ? Icons.arrow_downward_outlined
                  : Icons.arrow_upward_outlined,
              color: isDeposit ? Color(0xFF29AA36) : Color(0xFFFF3A0F),
              size: AppDimension.iconSize16,
            ),
          ),
        ),
        trailing: Row(mainAxisSize: MainAxisSize.min, children: [
          Icon(
            isDeposit ? Icons.add : Icons.remove,
            color: Color(0xFF0047BA),
            size: AppDimension.iconSize16,
          ),
          SizedBox(
            width: AppDimension.width2,
          ),
          Text(
            transactionAmount.toString(),
            style: TextStyle(
              color: Color(0xFF0047BA),
              fontFamily: "AxiFormaRegular",
              fontSize: AppDimension.font16,
            ),
          ),
          SizedBox(
            width: AppDimension.width2,
          ),
          Text(
            "Birr",
            style: TextStyle(
              color: Color(0xFF0047BA),
              fontFamily: "AxiFormaRegular",
              fontSize: AppDimension.font16,
            ),
          ),
        ]),
      ),
    );
  }
}
