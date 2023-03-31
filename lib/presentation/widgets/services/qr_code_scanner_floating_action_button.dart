import 'package:flutter/material.dart';

import '../../../utils/app_dimensions.dart';

class QRCodeScannerFloatingActionButton extends StatelessWidget {
  const QRCodeScannerFloatingActionButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (() {
        print("QR Code Scanner FAB Tapped");
      }),
      child: Container(
        height: AppDimension.contHeight50,
        width: AppDimension.contHeight50,
        decoration: BoxDecoration(
            color: Color(0xFF0047BA),
            borderRadius: BorderRadius.circular(AppDimension.contHeight50 / 2)),
        child: Center(
          child: Container(
            decoration: BoxDecoration(
                color: Color(0xFF0047BA),
                borderRadius:
                    BorderRadius.circular(AppDimension.contHeight40 / 2)),
            height: AppDimension.contHeight40,
            width: AppDimension.contHeight40,
            child: Icon(
              Icons.qr_code_outlined,
              size: AppDimension.contHeight30,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
