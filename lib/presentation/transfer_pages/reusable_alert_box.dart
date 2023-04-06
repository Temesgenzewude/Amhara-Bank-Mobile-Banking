import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';
import 'package:flutter/material.dart';

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
                color: Color(0xFf143B58),
                fontSize: AppDimension.font24,
                fontFamily: 'AxiFormaRegular'),
          ),
          SizedBox(
            width: AppDimension.width40,
          ),
          SizedBox(
            width: AppDimension.width24,
            height: AppDimension.height30,
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).pop(false);
              },
              child: Icon(
                Icons.close_outlined,
                size: AppDimension.iconSize24,
              ),
            ),
          )
        ],
      ),
      content: SizedBox(
        width: AppDimension.width352,
        height: AppDimension.contHeight120 + AppDimension.height40,
        child: Column(
          children: [
            SizedBox(
              height: AppDimension.height40,
            ),
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                children: <TextSpan>[
                  TextSpan(
                    text: 'Are you sure to transfer 500 ETB from ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF143B58),
                        fontSize: AppDimension.font16,
                        fontFamily: 'AxiFormaRegular'),
                  ),
                  TextSpan(
                    text: 'Acount number ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF143B58),
                        fontSize: AppDimension.font16,
                        fontFamily: 'AxiFormaRegular'),
                  ),
                  TextSpan(
                    text: '889345458934 ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF143B58),
                        fontSize: AppDimension.font16,
                        fontFamily: 'AxiFormaMedium'),
                  ),
                  TextSpan(
                    text: 'to ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF143B58),
                        fontSize: AppDimension.font16,
                        fontFamily: 'AxiFormaRegular'),
                  ),
                  TextSpan(
                    text: '90000324279283?',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF143B58),
                      fontSize: AppDimension.font16,
                      fontFamily: 'AxiFormaMedium',
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      actions: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(
              height: AppDimension.height47,
              width: AppDimension.width110,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(AppDimension.radius25),
                    ),
                    side: BorderSide(
                        color: Color(0xFF005EA6), width: AppDimension.width1)),
                onPressed: () => {Navigator.of(context).pop(false)},
                child: Text(
                  "Cancel",
                  style: TextStyle(
                      color: Color(0xFF005EA6),
                      fontSize: AppDimension.font16,
                      fontFamily: "AxiFormaRegular"),
                ),
              ),
            ),
            SizedBox(
              height: AppDimension.height47,
              width: AppDimension.width110,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF005EA6),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      AppDimension.radius40,
                    ),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  "Confirm",
                  style: TextStyle(
                      fontSize: AppDimension.font16,
                      fontWeight: FontWeight.w400,
                      fontFamily: "AxiFormaRegular"),
                ),
              ),
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
