import 'package:flutter/material.dart';

import '../../../utils/app_dimensions.dart';

class BillsTransferAirtimeOtherBankCustomAppBar extends StatelessWidget {
  const BillsTransferAirtimeOtherBankCustomAppBar({super.key, required this.appBarText});

  final String appBarText;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: AppDimension.contHeight50 + AppDimension.height2,
      margin: EdgeInsets.only(
          left: AppDimension.width20 + AppDimension.width4,
          right: AppDimension.width20 + AppDimension.width4,
          top: AppDimension.height30 + AppDimension.height6),
      color: Colors.white,
      child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
        Text(
          appBarText,
          style: TextStyle(
            color: Color(0xFF143B58),
            fontSize: AppDimension.font24,
            
          ),
        ),
        SizedBox(
          width: AppDimension.width20,
        ),
        Icon(
          Icons.arrow_back_ios_new_outlined,
          color: const Color(
            0xFF143B58,
          ),
          size: AppDimension.iconSize24,
        ),
      ]),
    );
  }
}
