import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PayYourBillsPage extends StatelessWidget {
  const PayYourBillsPage({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SvgPicture.asset("assets/images/pay_your_bill.svg",
              height: AppDimension.height250, width: AppDimension.height250),
          SizedBox(
            height: AppDimension.height20,
          ),
          SizedBox(
            width: AppDimension.width287 -
                AppDimension.width10 -
                2 * AppDimension.width1,
            height: AppDimension.height123+AppDimension.height20,
            child: Text(
              "Pay Your Bills",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontFamily: 'AxiFormaSemiBold',
                  fontSize: AppDimension.font26+AppDimension.font10,
                  color: Color(0xFF143B58)),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: AppDimension.height50,
          ),
          SizedBox(
            height: AppDimension.height45 + AppDimension.height5,
            width: AppDimension.width287 + AppDimension.width10,
            child: Text(
              "Pay for your service bills right from your phone",
              style: TextStyle(
                color: Color(0xFF687B89), 
                 fontSize: AppDimension.font16,
                 fontFamily: "AxiFormaRegular",
                 ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
