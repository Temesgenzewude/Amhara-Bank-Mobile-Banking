import 'package:get/get.dart';

class AppDimension {
  static double myDeviceWidth = 390;
  static double myDeviceHeight = 844;

  // applying proportional width and height for other devices

  static double screenHeight = Get.context!.height;

  static double screenWidth = Get.context!.width;

  //dynamic height padding and margin
  static double height4 = screenHeight / (myDeviceHeight / 4);
  static double height5 = screenHeight / (myDeviceHeight / 5);
  static double height10 = screenHeight / (myDeviceHeight / 10);
  static double height15 = screenHeight / (myDeviceHeight / 15);
  static double height20 = screenHeight / (myDeviceHeight / 20);
  static double height25 = screenHeight / (myDeviceHeight / 25);
  static double height30 = screenHeight / (myDeviceHeight / 30);
  static double height45 = screenHeight / (myDeviceHeight / 45);

  //dynamic width padding and margin
  static double width5 = screenWidth / (myDeviceWidth / 5);

  static double width10 = screenWidth / (myDeviceWidth / 10);
  static double width15 = screenWidth / (myDeviceWidth / 15);
  static double width20 = screenWidth / (myDeviceWidth / 20);
  static double width25 = screenWidth / (myDeviceWidth / 25);
  static double width30 = screenWidth / (myDeviceWidth / 30);
  static double width45 = screenWidth / (myDeviceWidth / 45);

  //font size

  static double font10 = screenHeight / (myDeviceHeight / 10);
  static double font16 = screenHeight / (myDeviceHeight / 16);
  static double font18 = screenHeight / (myDeviceHeight / 18);

  static double font20 = screenHeight / (myDeviceHeight / 20);
  static double font24 = screenHeight / (myDeviceHeight / 24);
  static double font26 = screenHeight / (myDeviceHeight / 26);

  //radius

  static double radius10 = screenHeight / (myDeviceHeight / 10);
  static double radius15 = screenHeight / (myDeviceHeight / 15);
  static double radius20 = screenHeight / (myDeviceHeight / 20);
  static double radius25 = screenHeight / (myDeviceHeight / 25);
  static double radius30 = screenHeight / (myDeviceHeight / 30);
  static double radius40 = screenHeight / (myDeviceHeight / 40);

  static double radius45 = screenHeight / (myDeviceHeight / 45);

  //icon size
  static double iconSize10 = screenHeight / (myDeviceHeight / 10);
  static double iconSize16 = screenHeight / (myDeviceHeight / 16);
  static double iconSize20 = screenHeight / (myDeviceHeight / 20);

  static double iconSize24 = screenHeight / (myDeviceHeight / 24);
  static double iconSize30 = screenHeight / (myDeviceHeight / 30);

  // promotion image container dimensions
  static double promoContHeight120 = screenHeight / (myDeviceHeight / 120);
  static double promoTextTopShift80 = screenHeight / (myDeviceHeight / 80);
  static double promoTextLeftShift120 = screenWidth / (myDeviceWidth / 120);

  // dots indicator container dimensions
  static double dotIndTopShift100 = screenHeight / (myDeviceHeight / 100);
  static double dotIndLeftShift130 = screenWidth / (myDeviceWidth / 130);

  // services page container dimensions
  static double servicePageContHeight70 = screenHeight / (myDeviceHeight / 70);
  static double servicePageContWid130 = screenWidth / (myDeviceWidth / 130);
  static double servicePageImgContHeight50 =
      screenHeight / (myDeviceHeight / 50);
  static double servicePageImgContWid40 = screenWidth / (myDeviceWidth / 40);

  // splash screen dimensions
  static double mainLogoHeight150 = screenHeight / (myDeviceHeight / 150);
  static double mainLogoWidth150 = screenWidth / (myDeviceHeight / 150);
//upper sized box
  static double sizedBox292 = screenHeight / (myDeviceHeight / 292);
  //middle sized box
  static double sizedBox38 = screenHeight / (myDeviceHeight / 38);
  //third sized box
  static double height206 = screenHeight / (myDeviceHeight / 206);
  static double height40 = (screenHeight / (myDeviceHeight / 40));
  static double height176 = screenHeight / (myDeviceHeight / 176);
  static double height686 = screenHeight / (myDeviceHeight / 158);
  static double height23 = screenHeight / (myDeviceHeight / 23);
  static double height96 = screenHeight / (myDeviceHeight / 96);
  static double width196 = screenHeight / (myDeviceHeight / 196.35);
  static double height250 = screenHeight / (myDeviceHeight / 250);
  static double width250 = screenHeight / (myDeviceHeight / 250);
  static double height31 = screenHeight / (myDeviceHeight / 31);
  static double width287 = screenHeight / (myDeviceHeight / 287);
  static double height94 = screenHeight / (myDeviceHeight / 94);
  static double height81 = screenHeight / (myDeviceHeight / 81);
  static double height50 = screenHeight / (myDeviceHeight / 50);
  static double width1 = screenHeight / (myDeviceHeight / 1);
  static double height100 = screenHeight / (myDeviceHeight / 100);
    static double width352 = screenHeight / (myDeviceHeight / 352);

}
