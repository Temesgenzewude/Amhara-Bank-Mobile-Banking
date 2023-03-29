import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ReusableAlertBox extends StatefulWidget {
  const ReusableAlertBox({super.key});

  @override
  State<ReusableAlertBox> createState() => _ReusableAlertBoxState();
}

class _ReusableAlertBoxState extends State<ReusableAlertBox> {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      shape: RoundedRectangleBorder(
          borderRadius:
              BorderRadius.all(Radius.circular(AppDimension.radius40))),
      title: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          SizedBox(
            width: AppDimension.width26,
          ),
          Text(
            'Confirm',
            style: TextStyle(
                color: Color(0xFf143B58), fontSize: AppDimension.font24),
          ),
          SizedBox(
            width: AppDimension.width40,
          ),
          SizedBox(
              width: AppDimension.width24,
              height: AppDimension.height30,
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.close_outlined),
              ))
        ],
      ),
      content: SizedBox(
        width: AppDimension.width352,
        height: AppDimension.height200,
        child: Column(
          children: [
             SizedBox(
            height: AppDimension.height40,
          ),
            const Text(
                'Are you sure to transfer 500 ETB from acount number 889345458934 to account number 900339430924309'),
          ],
        ),
      ),
      actions: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(AppDimension.radius25),
                ),
              ),
              onPressed: () {},
              child: Text(
                "Cancel",
                style: TextStyle(color: Color(0xFF005EA6)),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF005EA6),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    AppDimension.radius40,
                  ),
                ),
              ),
              onPressed: () {},
              child: Text("Confirm"),
            )
          ],
        ),
        SizedBox(
          height: AppDimension.height45,
        )
      ],
    );
  }
}
