import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../utils/app_dimensions.dart';

class ServicePageCustomAppBar extends StatelessWidget {
  const ServicePageCustomAppBar({

    required this.appBarLeftSideWidget,
    Key? key,

  }) : super(key: key);

  final Widget appBarLeftSideWidget;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: AppDimension.contWid50 + AppDimension.height10,
      margin: EdgeInsets.only(
          left: AppDimension.width20 + AppDimension.width4,
          right: AppDimension.width20 + AppDimension.width4,
          top: AppDimension.height30 ),

      color: Colors.white,
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        appBarLeftSideWidget,
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.refresh,
              color: const Color(
                0xFF143B58,
              ),
              size: AppDimension.iconSize30,
            ),
            SizedBox(
              width: AppDimension.width10,
            ),
            Stack(
              children: [
                Icon(
                  Icons.notifications_outlined,
                  color: const Color(
                    0xFF143B58,
                  ),
                  size: AppDimension.iconSize30 ,
                ),
                // Positioned(
                //   top: AppDimension.height10 - 1,
                //   right: AppDimension.width5,
                //   child: Container(
                //     height: AppDimension.height15,
                //     width: AppDimension.width15,
                //     decoration: BoxDecoration(
                //       color: const Color(0xFFC90101),
                //       borderRadius:
                //           BorderRadius.circular(AppDimension.radius15 / 2),
                //     ),
                //     child: Center(
                //       child: Text(
                //         "2",
                //         style: TextStyle(
                //             color: Colors.white,
                //             fontSize: AppDimension.font10,
                //             fontWeight: FontWeight.bold),
                //       ),
                //     ),
                //   ),
                // ),
              ],
            )
          ],
        ),
      ]),
    );
  }
}
