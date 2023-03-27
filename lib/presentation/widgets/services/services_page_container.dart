import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ServicesPageContainer extends StatelessWidget {
  const ServicesPageContainer(
      {Key? key, required this.image, required this.text1, required this.text2})
      : super(key: key);

  final image;
  final text1;
  final text2;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: AppDimension.contHeight70,
        width: AppDimension.contWid130,
        padding: EdgeInsets.only(
          left: AppDimension.width10,
          right: AppDimension.width10,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(AppDimension.radius10),
          color: const Color(0xFFE6E6E6),
        ),
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          Container(
            height: AppDimension.contHeight60,
            width: AppDimension.contWid50,
            child: SvgPicture.asset(image),
          ),
          Container(
            padding: EdgeInsets.only(
                top: AppDimension.height20, bottom: AppDimension.height20),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [Text(text1), Text(text2)]),
          )
        ]),
      ),
    );
  }
}
