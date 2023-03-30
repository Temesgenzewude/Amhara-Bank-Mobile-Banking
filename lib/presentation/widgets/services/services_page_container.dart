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
        height: AppDimension.height45 * 2,
        width: AppDimension.contWid130,
        padding: EdgeInsets.only(
          left: AppDimension.width10,
          right: AppDimension.width10,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(AppDimension.radius5),
          color: const Color(0xFFE6E6E6),
        ),
        child: Row(children: [
          Container(
            height: AppDimension.contHeight80,
            width: AppDimension.width25 * 3,
            child: SvgPicture.asset(image),

          ),
          SizedBox(
            width: AppDimension.width10,
          ),
          Container(
            padding: EdgeInsets.only(
                top: AppDimension.height25, bottom: AppDimension.height25),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    text1,
                    style: TextStyle(
                      color: Color(0xFF2F2E41),
                      fontFamily: "PoppinsMedium",
                      fontSize: AppDimension.font16,
                    ),
                  ),
                  Text(
                    text2,
                    style: TextStyle(
                      color: Color(0xFF2F2E41),
                      fontFamily: "PoppinsMedium",
                      fontSize: AppDimension.font16,
                    ),
                  )
                ]),
          )
        ]),
      ),
    );
  }
}
