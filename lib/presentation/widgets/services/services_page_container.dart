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
    return Container(
      height: AppDimension.contHeight80,
      width: AppDimension.contWid150+ AppDimension.width10,
      padding: EdgeInsets.only(
        left: AppDimension.width5,
        right: AppDimension.width5,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(AppDimension.radius10),

        color: const Color(0xFFE6E6E6),
      ),
      child: Row(children: [
        SvgPicture.asset(
          image,
          height: AppDimension.height30 *2 + AppDimension.height4,
          width: AppDimension.contWid50+AppDimension.width4,
          
          
          // width: AppDimension.width25 * 2 + AppDimension.width4,
        ),
        Container(
          height: AppDimension.contHeight40+ AppDimension.height10,
          width: AppDimension.contWid80+AppDimension.width4,
          padding: EdgeInsets.only(
              top: AppDimension.height2, bottom: AppDimension.height2),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  text1,
                  style: TextStyle(
                      color: Color(0xFF2F2E41),
                      fontFamily: "PoppinsMedium",
                      fontSize: AppDimension.font16 - AppDimension.font2),
                ),
                Text(
                  text2,
                  style: TextStyle(
                      color: Color(0xFF2F2E41),
                      fontFamily: "PoppinsMedium",
                      fontSize: AppDimension.font16 - AppDimension.font2),
                )
              ]),
        )
      ]),
    );
  }
}
