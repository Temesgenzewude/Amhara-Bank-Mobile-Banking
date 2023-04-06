import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ManageAccountPage extends StatelessWidget {
  const ManageAccountPage({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SvgPicture.asset(
            "assets/images/manage_your_account.svg",
            height: AppDimension.height250,
            width: AppDimension.height250,
          ),
          SizedBox(
            height: AppDimension.height20,
          ),
          SizedBox(
            width: AppDimension.width287,
            height: AppDimension.height100,
            child: Text(
              "Manage Your Accounts",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontFamily: "AxiFormaSemiBold",
                  fontSize: AppDimension.font26+AppDimension.font10,
                  color: Color(0xFF143B58)),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: AppDimension.height81,
          ),
          SizedBox(
            height: AppDimension.height45 + AppDimension.height5,
            width: AppDimension.width287 + AppDimension.height10,
            child: Text(
              "Send,recieve and manage your account",
              style: TextStyle(
                color: Color(0xFF687B89), 
                fontSize: AppDimension.font16,
                fontFamily: "AxiFormaRegular"
                
                ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
