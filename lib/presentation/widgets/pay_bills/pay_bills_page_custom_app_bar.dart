import 'package:flutter/material.dart';

import '../../../utils/app_dimensions.dart';

class PayBillsAppBar extends StatelessWidget {
  const PayBillsAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
          left: AppDimension.width20,
          right: AppDimension.width20,
          top: AppDimension.height30),
      color: Colors.white,

      child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
        Text(
          "Pay Bills",
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
          size: AppDimension.iconSize30,
        ),
      
      ]),
    );
  }
}
