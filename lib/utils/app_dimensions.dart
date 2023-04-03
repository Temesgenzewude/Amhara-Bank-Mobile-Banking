import 'package:get/get.dart';

class AppDimension {

  // my device width is 390
  // my device height is 844
  static double myDeviceWidth = 390;
  static double myDeviceHeight = 844;
  


  // applying proportional width and height for other devices
  static double screenHeight = Get.context!.height;

  static double screenWidth = Get.context!.width;

  //dynamic height padding and margin

  static double height1 = screenHeight / (myDeviceHeight / 1);
  static double height2 = screenHeight / (myDeviceHeight / 2);
  static double height3 = screenHeight / (myDeviceHeight / 3);

  static double height4 = screenHeight / (myDeviceHeight / 4);
  static double height5 = screenHeight / (myDeviceHeight / 5);
  static double height6 = screenHeight / (myDeviceHeight / 6);
  static double height7 = screenHeight / (myDeviceHeight / 7);
  static double height8 = screenHeight / (myDeviceHeight / 8);
  static double height9 = screenHeight / (myDeviceHeight / 9);
  static double height10 = screenHeight / (myDeviceHeight / 10);
  static double height15 = screenHeight / (myDeviceHeight / 15);
  static double height20 = screenHeight / (myDeviceHeight / 20);
  static double height25 = screenHeight / (myDeviceHeight / 25);
  static double height30 = screenHeight / (myDeviceHeight / 30);
  static double height45 = screenHeight / (myDeviceHeight / 45);

  //dynamic width padding and margin
  static double width1 = screenWidth / (myDeviceWidth / 1);
  static double width2 = screenWidth / (myDeviceWidth / 2);
  static double width3 = screenWidth / (myDeviceWidth / 3);
  static double width4 = screenWidth / (myDeviceWidth / 4);
  static double width5 = screenWidth / (myDeviceWidth / 5);
  static double width6 = screenWidth / (myDeviceWidth / 6);
  static double width7 = screenWidth / (myDeviceWidth / 7);
  static double width8 = screenWidth / (myDeviceWidth / 8);
  static double width9 = screenWidth / (myDeviceWidth / 9);
  static double width10 = screenWidth / (myDeviceWidth / 10);
  static double width15 = screenWidth / (myDeviceWidth / 15);
  static double width20 = screenWidth / (myDeviceWidth / 20);
  static double width25 = screenWidth / (myDeviceWidth / 25);
  static double width30 = screenWidth / (myDeviceWidth / 30);
  static double width45 = screenWidth / (myDeviceWidth / 45);

  //font size
  static double font1 = screenHeight / (myDeviceHeight / 1);
  static double font2 = screenHeight / (myDeviceHeight / 2);
  static double font3 = screenHeight / (myDeviceHeight / 3);
  static double font4 = screenHeight / (myDeviceHeight / 4);
  static double font5 = screenHeight / (myDeviceHeight / 5);
  static double font10 = screenHeight / (myDeviceHeight / 10);
  static double font16 = screenHeight / (myDeviceHeight / 16);
  static double font18 = screenHeight / (myDeviceHeight / 18);

  static double font20 = screenHeight / (myDeviceHeight / 20);
  static double font24 = screenHeight / (myDeviceHeight / 24);
  static double font26 = screenHeight / (myDeviceHeight / 26);

  //radius
  static double radius1 = screenHeight / (myDeviceHeight / 1);
  static double radius2 = screenHeight / (myDeviceHeight / 2);
  static double radius3 = screenHeight / (myDeviceHeight / 3);
  static double radius4 = screenHeight / (myDeviceHeight / 4);
  static double radius5 = screenHeight / (myDeviceHeight / 5);
  static double radius10 = screenHeight / (myDeviceHeight / 10);
  static double radius15 = screenHeight / (myDeviceHeight / 15);
  static double radius20 = screenHeight / (myDeviceHeight / 20);
  static double radius25 = screenHeight / (myDeviceHeight / 25);
  static double radius30 = screenHeight / (myDeviceHeight / 30);
  static double radius40 = screenHeight / (myDeviceHeight / 40);

  static double radius45 = screenHeight / (myDeviceHeight / 45);

  //icon size
  static double iconSize1 = screenHeight / (myDeviceHeight / 1);
  static double iconSize2 = screenHeight / (myDeviceHeight / 2);
  static double iconSize3 = screenHeight / (myDeviceHeight / 3);
  static double iconSize4 = screenHeight / (myDeviceHeight / 4);
  static double iconSize5 = screenHeight / (myDeviceHeight / 5);
  static double iconSize10 = screenHeight / (myDeviceHeight / 10);
  static double iconSize16 = screenHeight / (myDeviceHeight / 16);
  static double iconSize20 = screenHeight / (myDeviceHeight / 20);

  static double iconSize24 = screenHeight / (myDeviceHeight / 24);
  static double iconSize30 = screenHeight / (myDeviceHeight / 30);


 
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
  static double contHeight140 = screenHeight / (myDeviceHeight / 140);
  static double contWid140 = screenWidth / (myDeviceWidth / 140);
  static double contHeight150 = screenHeight / (myDeviceHeight / 150);
  static double contWid150 = screenWidth / (myDeviceWidth / 150);

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
 

  static double height100 = screenHeight / (myDeviceHeight / 100);
    static double width352 = screenHeight / (myDeviceHeight / 352);


}
