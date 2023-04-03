import 'package:amhara_bank_mobile_banking/routes/route_helper.dart';
import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../widgets/services/account_drop_down_container.dart';
import '../widgets/services/service_page_custom_app_bar.dart';
import '../widgets/services/services_page_container.dart';

class ServicePage extends StatefulWidget {
  const ServicePage({super.key});

  @override
  State<ServicePage> createState() => _ServicePageState();
}

class _ServicePageState extends State<ServicePage> {
  var _activeDotIndex = 0;

  bool _isVisible = true;
  bool _isDropDown = true;

  void handleVisibilityChange() {
    setState(() {
      _isVisible = !_isVisible;
    });
  }

  void handleDropDownTap() {
    setState(() {
      _isDropDown = !_isDropDown;
    });
  }

  @override
  Widget build(BuildContext context) {
    List<String> promoImages = [
      "assets/images/promotions/promo_img1.jpg",
      "assets/images/promotions/promo_img2.jpg",
      "assets/images/promotions/promo_img3.jpg",
      "assets/images/promotions/promo_img5.jpg",
      "assets/images/promotions/promo_img5.jpg",
    ];

    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          ServicePageCustomAppBar(
            appBarLeftSideWidget: SvgPicture.asset(
              "assets/images/amhara_bank_logo_yellow.svg",
              height: AppDimension.height50 + AppDimension.height10,
              width: AppDimension.contWid120 + AppDimension.width30,
            ),
          ),
          Divider(
            thickness: 1,
            color: Color(0xFFDBD9D9),
            indent: 0,
            height: AppDimension.height20,
          ),
          Container(
            margin: EdgeInsets.only(
                
                bottom: AppDimension.height10,
                left: AppDimension.width20 + AppDimension.width4,
                right: AppDimension.width20 + AppDimension.width4),
            child: Column(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    SizedBox(height: AppDimension.height10,),
                    Text(
                      "Balance",
                      style: TextStyle(
                          color: Color(0xFF191919),
                          fontFamily: "PoppinsMedium",
                          fontSize: AppDimension.font26),
                    ),
                    SizedBox(
                      height: AppDimension.height5,
                    ),
                    Text(
                      "Your Account Balance",
                      style: TextStyle(
                          color: Color(0xFF969696),
                          fontFamily: "PoppinsRegular",
                          fontSize: AppDimension.font18),
                    ),
                    SizedBox(
                      height: AppDimension.height10,
                    ),
                    Container(
                      height: AppDimension.contHeight100,
                      padding: EdgeInsets.only(
                        left: AppDimension.width20,
                        right: AppDimension.width20,
                        top: AppDimension.height10,
                      ),
                      decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.circular(AppDimension.radius10),
                          gradient: const LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: [
                                Color(0xFF0D6DC4),
                                Color(0xFF0A2C45),
                              ])),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    _isVisible
                                        ? "Abebe Bikila - 99098563110"
                                        : "Abebe Bikila - 99******110",
                                    style: TextStyle(
                                        color: Color(0xFFC4CACE),
                                        fontFamily: "AxiFormaRegular",
                                        fontSize: AppDimension.font16),
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      handleDropDownTap();
                                    },
                                    child: Container(
                                      height: AppDimension.height25,
                                      width: AppDimension.width30,
                                      child: Icon(
                                        _isDropDown
                                            ? Icons.arrow_drop_down_outlined
                                            : Icons.arrow_drop_up_outlined,
                                        color: Color(0xFFC4CACE),
                                        size: AppDimension.iconSize24,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: _isDropDown
                                    ? AppDimension.height10
                                    : AppDimension.height1,
                              ),
                              Row(
                                crossAxisAlignment: _isDropDown
                                    ? CrossAxisAlignment.baseline
                                    : CrossAxisAlignment.center,
                                textBaseline: TextBaseline.alphabetic,
                                children: [
                                  _isDropDown
                                      ? Text(
                                          _isVisible ? "12,600" : "********",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: AppDimension.font20 +
                                                  AppDimension.font10,
                                              fontFamily: "AxiFormaSemiBold"),
                                        )
                                      : AccountDropDownContainer(),
                                  Text(
                                    "ETB",
                                    style: TextStyle(
                                        color: const Color(0xFFEBEBEB),
                                        fontFamily: "PoppinsRegular",
                                        fontSize: AppDimension.font10 +
                                            AppDimension.font2),
                                  )
                                ],
                              )
                            ],
                          ),
                          GestureDetector(
                            onTap: () {
                              handleVisibilityChange();
                            },
                            child: Icon(
                                _isVisible
                                    ? Icons.visibility_off_outlined
                                    : Icons.visibility_outlined,
                                size: AppDimension.iconSize24,
                                color: const Color(0xFFAAC9E0)),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: AppDimension.height15,
                    ),
                    Text(
                      "Services",
                      style: TextStyle(
                          color: const Color(0xFF2F2E41),
                          fontFamily: "PoppinsMedium",
                          fontSize: AppDimension.font20 - AppDimension.font3),
                    ),

                    Divider(
                      thickness: 1,
                      height: AppDimension.height20,
                      color: Color(0xFFDBD9D9),
                    ),
                    SizedBox(
                      height: AppDimension.height10,
                    ),
                    Stack(
                      children: [
                        CarouselSlider.builder(
                          options: CarouselOptions(
                            height: AppDimension.contHeight100 +
                                AppDimension.contHeight80,
                            viewportFraction: 1,
                            autoPlay: true,
                            enableInfiniteScroll: true,
                            autoPlayAnimationDuration:
                                const Duration(milliseconds: 600),
                            onPageChanged: (index, reason) {
                              setState(() {
                                _activeDotIndex = index;
                              });
                            },
                          ),
                          itemBuilder: (_, index, realIndex) {
                            return Container(
                              height: AppDimension.contHeight60 * 3,
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      const Color(0xFF000000).withOpacity(0.5),
                                      const Color(0xFF000000),
                                    ],
                                  ),
                                  borderRadius: BorderRadius.circular(
                                      AppDimension.radius10),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(promoImages[index]),
                                  )),
                            );
                          },
                          itemCount: 5,
                        ),
                        Positioned(
                          top:
                              AppDimension.height25 * 5 + AppDimension.height10,
                          left: AppDimension.width25 * 5 + AppDimension.width10,
                          child: Text(
                            "Pay Your Bills",
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: "AxiFormaRegular",
                                fontSize: AppDimension.font16),
                          ),
                        ),
                        SizedBox(
                          height: AppDimension.height20,
                        ),
                        Positioned(
                          top: AppDimension.height20 * 8,
                          left: AppDimension.width25 * 5 + AppDimension.width7,
                          child: Container(
                            margin: EdgeInsets.only(
                              bottom: AppDimension.height20,
                            ),
                            child: AnimatedSmoothIndicator(
                              activeIndex: _activeDotIndex,
                              count: 5,
                              effect: CustomizableEffect(
                                spacing: AppDimension.width8,
                                activeDotDecoration: DotDecoration(
                                    color: Color(0xFF0D6DC4),
                                    rotationAngle: 45.0),
                                dotDecoration: DotDecoration(
                                  rotationAngle: 45.0,
                                  color: Color(0xFFFFFFFF),
                                  width: AppDimension.height8,
                                  height: AppDimension.height8,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    // Container(
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: AppDimension.height10),
          Expanded(

            child: Container(
              margin: EdgeInsets.only(
                  left: AppDimension.width20 + AppDimension.width4,
                  right: AppDimension.width20 + AppDimension.width4,
                  bottom: AppDimension.height10
                  ),
              child: Row(

                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(

                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getTransferServicesPage());
                          },
                          child: const ServicesPageContainer(
                            image: "assets/images/services/transfer_services.svg",
                            text1: "Transfer",
                            text2: "Services",
                          ),
                        ),
                      ),
                      SizedBox(
                        height: AppDimension.height10,
                      ),
                      Expanded(

                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getPayBillsPage());
                          },
                          child: const ServicesPageContainer(
                            image: "assets/images/services/pay_for_bills.svg",
                            text1: "Pay Your",
                            text2: "Bills",
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                  width: AppDimension.height10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(

                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.getBuyAirtimePage());
                          },
                          child: const ServicesPageContainer(
                            image: "assets/images/services/airtime.svg",
                            text1: "Buy",
                            text2: "Airtime",
                          ),
                        ),
                      ),
                      SizedBox(
                        height: AppDimension.height10,
                      ),
                      Expanded(

                        child: GestureDetector(
                          onTap: () {
                            Get.toNamed(RouteHelper.otherBankServicesPage);
                          },
                          child: const ServicesPageContainer(
                            image: "assets/images/services/other_bank_services.svg",
                            text1: "Other Bank",
                            text2: "Services",
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
