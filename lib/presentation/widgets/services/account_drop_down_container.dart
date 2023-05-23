
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
          top: AppDimension.height2,
          bottom: AppDimension.height2,
          right: AppDimension.width5,
          left: AppDimension.width5),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(
              AppDimension.radius4 + AppDimension.radius3)),
      height: AppDimension.contHeight50+ AppDimension.height4,
      
      width: AppDimension.contWid100+ AppDimension.width4,
      child:
          Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Text(
          "Abebe Bekila - 900564",
          style: TextStyle(
              fontFamily: "AxiFormaRegular",
              fontSize: AppDimension.font10-AppDimension.font2,
              color: Color(0xFF143B58)),
        ),
        Divider(
          
          thickness: AppDimension.height1/2,
          color: Color(0xFF143B58),
         
        ),
        Text(
          "Abebe Bekila - 254830",
          style: TextStyle(
              fontFamily: "AxiFormaRegular",
              fontSize: AppDimension.font10-AppDimension.font2,
              color: Color(0xFF143B58)),
        ),
      ]),
    );
  }
}

