import 'package:get/get.dart';

class AppDimension {
  // my device width is 320
  // my device height is 592
  static double myDeviceWidth = 320;
  static double myDeviceHeight = 592;

  // applying proportional width and height for other devices

  static double screenHeight = Get.context!.height;

  static double screenWidth = Get.context!.width;

  //dynamic height padding and margin
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
  static double radius45 = screenHeight / (myDeviceHeight / 45);

  //icon size
  static double iconSize10 = screenHeight / (myDeviceHeight / 10);
  static double iconSize16 = screenHeight / (myDeviceHeight / 16);
  static double iconSize20 = screenHeight / (myDeviceHeight / 20);

  static double iconSize24 = screenHeight / (myDeviceHeight / 24);
  static double iconSize30 = screenHeight / (myDeviceHeight / 30);

  // promotion image container dimensions
  static double promoTextTopShift80 = screenHeight / (myDeviceHeight / 80);
  static double promoTextLeftShift120 = screenWidth / (myDeviceWidth / 120);
  static double promoTextLeftShift110 = screenWidth / (myDeviceWidth / 110);

  // dots indicator container dimensions
  static double dotIndTopShift100 = screenHeight / (myDeviceHeight / 100);
  static double dotIndLeftShift120 = screenWidth / (myDeviceWidth / 120);

  // dynamic container dimensions
  static double contHeight30 = screenHeight / (myDeviceHeight / 30);
  static double contWid30 = screenWidth / (myDeviceWidth / 30);

  static double contHeight40 = screenHeight / (myDeviceHeight / 40);
  static double contWid40 = screenWidth / (myDeviceWidth / 40);

  static double contHeight50 = screenHeight / (myDeviceHeight / 50);
  static double contWid50 = screenWidth / (myDeviceWidth / 50);

  static double contWid60 = screenWidth / (myDeviceWidth / 60);
  static double contHeight60 = screenHeight / (myDeviceHeight / 60);

  static double contHeight70 = screenHeight / (myDeviceHeight / 70);
  static double contHeight80 = screenHeight / (myDeviceHeight / 80);
  static double contWid80 = screenWidth / (myDeviceWidth / 80);

  static double contHeight100 = screenHeight / (myDeviceHeight / 100);
  static double contWid100 = screenWidth / (myDeviceWidth / 100);

  static double contHeight120 = screenHeight / (myDeviceHeight / 120);
  static double contWid120 = screenWidth / (myDeviceWidth / 120);

  static double contWid130 = screenWidth / (myDeviceWidth / 130);
}
