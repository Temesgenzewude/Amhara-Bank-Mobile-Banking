import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../widgets/services/services_page_container.dart';

class ServicePage extends StatefulWidget {
  const ServicePage({super.key});

  @override
  State<ServicePage> createState() => _ServicePageState();
}

class _ServicePageState extends State<ServicePage> {
  var _activeDotIndex = 0;

  bool _isVisible = true;

  void handleVisibilityChange() {
    setState(() {
      _isVisible = !_isVisible;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 30),
            color: Colors.white,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.refresh,
                        color: Color(
                          0xFF143B58,
                        ),
                        size: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Stack(
                        children: [
                          Icon(
                            Icons.notifications_outlined,
                            color: Color(
                              0xFF143B58,
                            ),
                            size: 30,
                          ),
                          Positioned(
                            top: 9,
                            right: 5,
                            child: Container(
                              height: 15,
                              width: 15,
                              decoration: BoxDecoration(
                                color: Color(0xFFC90101),
                                borderRadius: BorderRadius.circular(7.5),
                              ),
                              child: Center(
                                child: Text(
                                  "2",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ]),
          ),
          Divider(
            thickness: 1,
            color: Color(0xFFDBD9D9),
            indent: 0,
          ),
          Container(
            margin: EdgeInsets.only(bottom: 10, top: 5, left: 20, right: 20),
            child: Column(children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Balance",
                    style: TextStyle(
                        color: Color(0xFF191919), fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Your Account Balance",
                    style: TextStyle(
                        color: Color(0xFF969696), fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 70,
                    padding: EdgeInsets.only(
                        left: 20, right: 20, top: 5, bottom: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
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
                              children: [
                                Text(
                                  "Abebe Bikila - 99******110",
                                  style: TextStyle(color: Color(0xFFC4CACE)),
                                ),
                                Icon(
                                  Icons.arrow_drop_down_outlined,
                                  color: Color(0xFFC4CACE),
                                ),
                              ],
                            ),
                            // SizedBox(height: 10,),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.baseline,
                              textBaseline: TextBaseline.alphabetic,
                              children: [
                                Text(
                                  !_isVisible ? "12,600" : "********",
                                  style: TextStyle(
                                      height: 1.6,
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600),
                                ),
                                Text(
                                  "ETB",
                                  style: TextStyle(
                                      height: 1.2,
                                      color: Color(0xFFEBEBEB),
                                      fontSize: 10),
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
                                  ? Icons.visibility
                                  : Icons.visibility_off,
                              size: 30,
                              color: Color(0xFFAAC9E0)),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Services",
                    style: TextStyle(color: Color(0xFF2F2E41), fontSize: 17),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Divider(
                    thickness: 1,
                    color: Color(0xFFDBD9D9),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 120,
                    width: double.maxFinite,
                    child: CarouselSlider.builder(
                      options: CarouselOptions(
                        height: 120,
                        viewportFraction: 1,
                        autoPlay: true,
                        enableInfiniteScroll: true,
                        autoPlayAnimationDuration: Duration(milliseconds: 600),
                        onPageChanged: (index, reason) {
                          setState(() {
                            _activeDotIndex = index;
                          });
                        },
                      ),
                      itemBuilder: (_, index, realIndex) {
                        return Stack(
                          children: [
                            Container(
                              height: 120,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    Color(0xFF000000).withOpacity(0.5),
                                    Color(0xFF000000),
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                    image:
                                        AssetImage("assets/images/family1.png"),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Positioned(
                              top: 80,
                              left: 120,
                              child: Text(
                                "Pay Your Bills",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Positioned(
                              top: 100,
                              left: 130,
                              child: Container(
                                margin: EdgeInsets.only(
                                  bottom: 20,
                                ),
                                child: AnimatedSmoothIndicator(
                                  activeIndex: _activeDotIndex,
                                  count: 4,
                                  effect: CustomizableEffect(
                                    // activeDotColor: Color(0xFF0D6DC4),
                                    // dotColor: Colors.white,
                                    // radius: 0,
                                    // dotHeight: 10,
                                    // dotWidth: 10,
                                    activeDotDecoration: DotDecoration(
                                        color: Color(0xFF0D6DC4),
                                        rotationAngle: 45.0),
                                    dotDecoration: DotDecoration(
                                      rotationAngle: 45.0,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        );
                      },
                      itemCount: 4,
                    ),
                  ),
                  // Container(
                ],
              ),
              SizedBox(height: 10),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ServicesPageContainer(
                        image: "assets/images/transfer_service.png",
                        text1: "Transfer",
                        text2: "Services",
                      ),
                      ServicesPageContainer(
                        image: "assets/images/pay_for_bills.png",
                        text1: "Pay Your",
                        text2: "Bills",
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ServicesPageContainer(
                        image: "assets/images/airtime.png",
                        text1: "Buy",
                        text2: "Airtime",
                      ),
                      ServicesPageContainer(
                        image: "assets/images/other_bank_services.png",
                        text1: "Other Bank",
                        text2: "Services",
                      ),
                    ],
                  ),
                ],
              )
            ]),
          ),
        ],
      ),
    );
  }
}
