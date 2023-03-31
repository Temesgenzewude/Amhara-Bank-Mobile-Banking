// import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';
// import 'package:carousel_slider/carousel_slider.dart';
// import 'package:flutter/material.dart';
// import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// import '../widgets/services/service_page_custom_app_bar.dart';
// import '../widgets/services/services_page_container.dart';

// class ServicePage extends StatefulWidget {
//   const ServicePage({super.key});

//   @override
//   State<ServicePage> createState() => _ServicePageState();
// }

// class _ServicePageState extends State<ServicePage> {
//   var _activeDotIndex = 0;

//   bool _isVisible = true;

//   void handleVisibilityChange() {
//     setState(() {
//       _isVisible = !_isVisible;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: Column(
//         children: [
//           const ServicePageCustomAppBar(),
//           const Divider(
//             thickness: 1,
//             color: Color(0xFFDBD9D9),
//             indent: 0,
//           ),
//           Container(
//             margin: EdgeInsets.only(
//                 bottom: AppDimension.height10,
//                 top: AppDimension.height5,
//                 left: AppDimension.width20,
//                 right: AppDimension.width20),
//             child: Column(children: [
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   const Text(
//                     "Balance",
//                     style: TextStyle(
//                         color: Color(0xFF191919), fontWeight: FontWeight.bold),
//                   ),
//                   SizedBox(
//                     height: AppDimension.height5,
//                   ),
//                   const Text(
//                     "Your Account Balance",
//                     style: TextStyle(
//                         color: Color(0xFF969696), fontWeight: FontWeight.w400),
//                   ),
//                   SizedBox(
//                     height: AppDimension.height10,
//                   ),
//                   Container(
//                     height: AppDimension.height25 + AppDimension.height45,
//                     padding: EdgeInsets.only(
//                         left: AppDimension.width20,
//                         right: AppDimension.width20,
//                         top: AppDimension.height5,
//                         bottom: AppDimension.height10),
//                     decoration: BoxDecoration(
//                         borderRadius:
//                             BorderRadius.circular(AppDimension.radius10),
//                         gradient: const LinearGradient(
//                             begin: Alignment.centerLeft,
//                             end: Alignment.centerRight,
//                             colors: [
//                               Color(0xFF0D6DC4),
//                               Color(0xFF0A2C45),
//                             ])),
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Row(
//                               children: const [
//                                 Text(
//                                   "Abebe Bikila - 99******110",
//                                   style: TextStyle(color: Color(0xFFC4CACE)),
//                                 ),
//                                 Icon(
//                                   Icons.arrow_drop_down_outlined,
//                                   color: Color(0xFFC4CACE),
//                                 ),
//                               ],
//                             ),
//                             // SizedBox(height: 10,),
//                             Row(
//                               crossAxisAlignment: CrossAxisAlignment.baseline,
//                               textBaseline: TextBaseline.alphabetic,
//                               children: [
//                                 Text(
//                                   _isVisible ? "12,600" : "********",
//                                   style: TextStyle(
//                                       height: 1.6,
//                                       color: Colors.white,
//                                       fontSize: AppDimension.font20,
//                                       fontWeight: FontWeight.w600),
//                                 ),
//                                 Text(
//                                   "ETB",
//                                   style: TextStyle(
//                                       height: 1.2,
//                                       color: const Color(0xFFEBEBEB),
//                                       fontSize: AppDimension.font10),
//                                 )
//                               ],
//                             )
//                           ],
//                         ),
//                         GestureDetector(
//                           onTap: () {
//                             handleVisibilityChange();
//                           },
//                           child: Icon(
//                               _isVisible
//                                   ? Icons.visibility_off_outlined
//                                   : Icons.visibility_outlined,
//                               size: AppDimension.iconSize30,
//                               color: const Color(0xFFAAC9E0)),
//                         ),
//                       ],
//                     ),
//                   ),
//                   SizedBox(
//                     height: AppDimension.height10,
//                   ),
//                   Text(
//                     "Services",
//                     style: TextStyle(
//                         color: const Color(0xFF2F2E41),
//                         fontSize: AppDimension.font18),
//                   ),
//                   SizedBox(
//                     height: AppDimension.height5 -2,
//                   ),
//                   const Divider(
//                     thickness: 1,
//                     color: Color(0xFFDBD9D9),
//                   ),
//                   SizedBox(
//                     height: AppDimension.height5,
//                   ),
//                   Container(
//                     height: AppDimension.promoContHeight120,
//                     width: double.maxFinite,
//                     child: CarouselSlider.builder(
//                       options: CarouselOptions(
//                         height: AppDimension.promoContHeight120,
//                         viewportFraction: 1,
//                         autoPlay: true,
//                         enableInfiniteScroll: true,
//                         autoPlayAnimationDuration: const Duration(milliseconds: 600),
//                         onPageChanged: (index, reason) {
//                           setState(() {
//                             _activeDotIndex = index;
//                           });
//                         },
//                       ),
//                       itemBuilder: (_, index, realIndex) {
//                         return Stack(
//                           children: [
//                             Container(
//                               height: AppDimension.promoContHeight120,
//                               decoration: BoxDecoration(
//                                   gradient: LinearGradient(
//                                     begin: Alignment.topCenter,
//                                     end: Alignment.bottomCenter,
//                                     colors: [
//                                       const Color(0xFF000000).withOpacity(0.5),
//                                       const Color(0xFF000000),
//                                     ],
//                                   ),
//                                   borderRadius: BorderRadius.circular(
//                                       AppDimension.radius15),
//                                   image: const DecorationImage(
//                                     fit: BoxFit.cover,
//                                     image: AssetImage(
//                                       "assets/images/promo_img1.png",
//                                     ),
//                                   )),
//                             ),
//                             Positioned(
//                               top: AppDimension.promoTextTopShift80,
//                               left: AppDimension.promoTextLeftShift120,
//                               child: Text(
//                                 "Pay Your Bills",
//                                 style: TextStyle(
//                                     color: Colors.white,
//                                     fontSize: AppDimension.font16),
//                               ),
//                             ),
//                             SizedBox(
//                               height: AppDimension.height10,
//                             ),
//                             Positioned(
//                               top: AppDimension.dotIndTopShift100,
//                               left: AppDimension.dotIndLeftShift130,
//                               child: Container(
//                                 margin: EdgeInsets.only(
//                                   bottom: AppDimension.height20,
//                                 ),
//                                 child: AnimatedSmoothIndicator(
//                                   activeIndex: _activeDotIndex,
//                                   count: 4,
//                                   effect: const CustomizableEffect(
//                                     activeDotDecoration: DotDecoration(
//                                         color: Color(0xFF0D6DC4),
//                                         rotationAngle: 45.0),
//                                     dotDecoration: DotDecoration(
//                                       rotationAngle: 45.0,
//                                       color: Color(0xFFFFFFFF),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         );
//                       },
//                       itemCount: 4,
//                     ),
//                   ),
//                   // Container(
//                 ],
//               ),
//               SizedBox(height: AppDimension.height10),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       const ServicesPageContainer(
//                         image: "assets/images/transfer_services.svg",
//                         text1: "Transfer",
//                         text2: "Services",
//                       ),
//                       SizedBox(
//                         width: AppDimension.height10,
//                       ),
//                       const ServicesPageContainer(
//                         image: "assets/images/pay_for_bills.svg",
//                         text1: "Pay Your",
//                         text2: "Bills",
//                       ),
//                     ],
//                   ),
//                   SizedBox(
//                     height: AppDimension.height10,
//                   ),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       const ServicesPageContainer(
//                         image: "assets/images/airtime.svg",
//                         text1: "Buy",
//                         text2: "Airtime",
//                       ),
//                       SizedBox(
//                         width: AppDimension.width10,
//                       ),
//                       const ServicesPageContainer(
//                         image: "assets/images/other_bank_services.svg",
//                         text1: "Other Bank",
//                         text2: "Services",
//                       ),
//                     ],
//                   ),
//                 ],
//               )
//             ]),
//           ),
//         ],
//       ),
//     );
//   }
// }
