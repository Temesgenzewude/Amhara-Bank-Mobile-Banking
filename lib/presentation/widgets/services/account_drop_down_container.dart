
import 'package:flutter/material.dart';

import '../../../utils/app_dimensions.dart';

class AccountDropDownContainer extends StatelessWidget {
  const AccountDropDownContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
          top: AppDimension.height10,
          bottom: AppDimension.height10,
          right: AppDimension.width10,
          left: AppDimension.width10),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(
              AppDimension.radius4 + AppDimension.radius3)),
      height: AppDimension.contHeight60,
      
      width: AppDimension.contWid80 * 2,
      child:
          Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Text(
          "Abebe Bekila - 900564",
          style: TextStyle(
              fontFamily: "AxiFormaRegular",
              fontSize: AppDimension.font10,
              color: Color(0xFF143B58)),
        ),
        Divider(
          
          thickness: 0,
          color: Color(0xFF143B58),
          height: 0.5,
        ),
        Text(
          "Abebe Bekila - 254830",
          style: TextStyle(
              fontFamily: "AxiFormaRegular",
              fontSize: AppDimension.font10,
              color: Color(0xFF143B58)),
        ),
      ]),
    );
  }
}

