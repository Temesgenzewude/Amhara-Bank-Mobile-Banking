import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';
import 'package:flutter/material.dart';

import 'package:flutter_svg/svg.dart';

class AccountPageImageContainer extends StatefulWidget {
  const AccountPageImageContainer({super.key});

  @override
  State<AccountPageImageContainer> createState() =>
      _AccountPageImageContainerState();
}

class _AccountPageImageContainerState extends State<AccountPageImageContainer> {
  bool _isVisible = true;

  void _handleVisibilityChange() {
    setState(() {
      _isVisible = !_isVisible;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: AppDimension.width20 + AppDimension.width4,
        right: AppDimension.width20 + AppDimension.width4,
      ),
      height: AppDimension.contHeight150 +
          AppDimension.height10 +
          AppDimension.height2,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(AppDimension.radius20),
        color: Color(0xFF0047BA),
      ),
      child: Stack(
        children: [
          Positioned(
              left: 0,
              top: 0,
              bottom: 0,
              right: AppDimension.contWid150 + AppDimension.width10,
              child: Container(
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(AppDimension.radius20)),
                child: SvgPicture.asset("assets/images/account/zigzag.svg",
                    fit: BoxFit.cover),
              )),
          Container(
            padding: EdgeInsets.only(
                left: AppDimension.width30,
                right: AppDimension.width30,
                top: AppDimension.height30,
                bottom: AppDimension.height10),
            height: AppDimension.contHeight150 +
                AppDimension.height10 +
                AppDimension.height2,
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    _isVisible
                        ? "Abebe Bekila - 9900042314"
                        : "Abebe Bekila -9******14",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: "AxiFormaRegular",
                      fontSize: AppDimension.font10,
                    ),
                  ),
                  GestureDetector(
                    onTap: (() {
                      _handleVisibilityChange();
                    }),
                    child: Container(
                      height: AppDimension.height30,
                      width: AppDimension.height30,
                      color: Color(0xFF0047BA),
                      child: Icon(
                        _isVisible
                            ? Icons.visibility_off_outlined
                            : Icons.visibility_outlined,
                        size: AppDimension.iconSize24,
                        color: Color(0xFFAAC9E0),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: AppDimension.height20,
              ),
              Text(
                "Your Balance",
                style: TextStyle(
                  color: Color(0xFFAAC2D4),
                  fontFamily: "AxiFormaRegular",
                  fontSize: AppDimension.font10 + AppDimension.font2,
                ),
              ),
              SizedBox(
                height: AppDimension.height5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    textBaseline: TextBaseline.alphabetic,
                    children: [
                      Text(
                        _isVisible ? "1,729.00" : "********",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "AxiFormaSemiBold",
                          fontSize: AppDimension.font26,
                        ),
                      ),
                      SizedBox(
                        width: AppDimension.width5,
                      ),
                      Text(
                        "Birr",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "AxiFormaRegular",
                          fontSize: AppDimension.font10 + AppDimension.font2,
                        ),
                      ),
                    ],
                  ),
                  SvgPicture.asset(
                    "assets/images/account/amhara_bank_logo.svg",
                    height: AppDimension.height40,
                    width: AppDimension.contWid40,
                    fit: BoxFit.cover,
                  ),
                ],
              )
            ]),
          )
        ],
      ),
    );
  }
}
