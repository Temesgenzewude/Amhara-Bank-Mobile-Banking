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
      padding: EdgeInsets.only(left: AppDimension.width10),
      height: AppDimension.contHeight50,
      width: AppDimension.contWid130 + AppDimension.width30+ AppDimension.width5,
      decoration: BoxDecoration(
        color: Color(0xFF0D6DC4),
        borderRadius: BorderRadius.circular(AppDimension.height25),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "Scan Here To Pay!",
            style: TextStyle(
                color: Colors.white,
                fontFamily: "PoppinsRegular",
                fontSize: AppDimension.font16),
          ),
          SizedBox(
            width: AppDimension.width5,
          ),
          QRCodeScannerFloatingActionButton(),
        ],
      ),
    );
  }
}
