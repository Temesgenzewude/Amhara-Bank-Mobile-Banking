import 'package:flutter/material.dart';

import '../../../utils/app_dimensions.dart';
import 'qr_code_scanner_floating_action_button.dart';

class QRCodeScannerButtonWithText extends StatelessWidget {
  const QRCodeScannerButtonWithText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: AppDimension.contHeight50 + AppDimension.height6,
      width: AppDimension.contWid100 * 2 + AppDimension.width20,
      
      decoration: BoxDecoration(
        color: Color(0xFF0D6DC4),
        borderRadius:
            BorderRadius.circular(AppDimension.height25 + AppDimension.height3),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "Scan Here To Pay!",
            style: TextStyle(
                color: Colors.white,
                fontFamily: "PoppinsRegular",
                fontSize: AppDimension.font14),
          ),
          QRCodeScannerFloatingActionButton(),
        ],
      ),
    );
  }
}
