import 'package:amhara_bank_mobile_banking/routes/route_helper.dart';
import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

class PayBills extends StatefulWidget {
  const PayBills({super.key});

  @override
  State<PayBills> createState() => _PayBillsState();
}

class _PayBillsState extends State<PayBills> {
  final ScrollController _scrollController = ScrollController();
  TextEditingController _searchController = TextEditingController();
  bool _showAll = false;

  void _scrollToContainer(int index) {
    double offset = index * 150;
    _scrollController.animateTo(
      offset,
      duration: Duration(milliseconds: 500),
      curve: Curves.easeInOut,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        controller: _scrollController,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              height: AppDimension.contHeight40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                  onPressed: () => Get.toNamed(RouteHelper.getServicesPage()),
                  icon: const Icon(Icons.chevron_left),
                  iconSize: AppDimension.iconSize33,
                  color: Color(0xFF143B58),
                ),
                Text(
                  "Pay Bills",
                  style: TextStyle(
                      color: Color(0xFF143B58),
                      fontWeight: FontWeight.w400,
                      fontSize: AppDimension.font24,
                      fontFamily: 'AxiFormaRegular'),
                ),
              ],
            ),
            Divider(
              thickness: AppDimension.width1,
            ),
            SizedBox(
              height: AppDimension.height28,
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: AppDimension.width30, right: AppDimension.width29),
              child: SizedBox(
                height: AppDimension.height83,
                width: AppDimension.width368,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Select a Utility to Pay For",
                      style: TextStyle(
                          fontSize: AppDimension.font17,
                          color: Color(0xFF191919),
                          fontWeight: FontWeight.w400,
                          fontFamily: 'PoppinsRegular'),
                    ),
                    SizedBox(
                      height: AppDimension.height42,
                      width: AppDimension.width368,
                      child: TextField(
                        controller: _searchController,
                        decoration: InputDecoration(
                          hintText: "Search",
                          hintStyle: TextStyle(
                              fontFamily: 'PoppinsRegular',
                              fontSize: AppDimension.font14,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF969696)),
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.circular(AppDimension.radius5),
                              borderSide:
                                  BorderSide(width: AppDimension.width1)),
                          suffixIcon: IconButton(
                            icon: Icon(Icons.search_outlined),
                            onPressed: () {},
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: AppDimension.height29,
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: AppDimension.width30, right: AppDimension.width40),
              child: SizedBox(
                height: AppDimension.height172,
                width: AppDimension.width357,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          onTap: () => _scrollToContainer(1),
                          child: SizedBox(
                            height: AppDimension.height65,
                            width: AppDimension.width60,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SvgPicture.asset(
                                  'assets/images/Water.svg',
                                  height: AppDimension.height40,
                                  width: AppDimension.width40,
                                ),
                                Text(
                                  "Water Utility",
                                  style: TextStyle(
                                      fontSize: AppDimension.font10,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF191919),
                                      fontFamily: 'PoppinsRegular'),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: AppDimension.contHeight64,
                          width: AppDimension.width66,
                          child: GestureDetector(
                            onTap: () => _scrollToContainer(2),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SvgPicture.asset(
                                  'assets/images/Electric.svg',
                                  height: AppDimension.height40,
                                  width: AppDimension.width40,
                                ),
                                Text(
                                  "Electric Utility",
                                  style: TextStyle(
                                      fontSize: AppDimension.font10,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF191919),
                                      fontFamily: 'PoppinsRegular'),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: AppDimension.height65,
                          width: AppDimension.width60,
                          child: GestureDetector(
                            onTap: () => _scrollToContainer(3),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SvgPicture.asset(
                                  'assets/images/Transport.svg',
                                  height: AppDimension.height40,
                                  width: AppDimension.width40,
                                ),
                                Text(
                                  "Transport",
                                  style: TextStyle(
                                      fontSize: AppDimension.font10,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF191919),
                                      fontFamily: 'PoppinsRegular'),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: AppDimension.height65,
                          width: AppDimension.width60,
                          child: GestureDetector(
                            onTap: () => _scrollToContainer(4),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SvgPicture.asset(
                                  'assets/images/Ecommerce.svg',
                                  height: AppDimension.height40,
                                  width: AppDimension.width40,
                                ),
                                Text(
                                  "Ecommerce",
                                  style: TextStyle(
                                      fontSize: AppDimension.font10,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF191919),
                                      fontFamily: 'PoppinsRegular'),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: AppDimension.contHeight64,
                          width: AppDimension.width66+AppDimension.width5,
                          child: GestureDetector(
                            onTap: () => _scrollToContainer(5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SvgPicture.asset(
                                  'assets/images/Entertainment.svg',
                                  height: AppDimension.height40,
                                  width: AppDimension.width40,
                                ),
                                Text(
                                  "Entertainment",
                                  style: TextStyle(
                                      fontSize: AppDimension.font10,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF191919),
                                      fontFamily: 'PoppinsRegular'),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: AppDimension.height65,
                          width: AppDimension.width60,
                          child: GestureDetector(
                            onTap: () => _scrollToContainer(6),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SvgPicture.asset(
                                  'assets/images/Internet.svg',
                                  height: AppDimension.height40,
                                  width: AppDimension.width40,
                                ),
                                Text(
                                  "Internet",
                                  style: TextStyle(
                                      fontSize: AppDimension.font10,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF191919),
                                      fontFamily: 'PoppinsRegular'),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: AppDimension.height65,
                          width: AppDimension.width60,
                          child: GestureDetector(
                            onTap: () => _scrollToContainer(7),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SvgPicture.asset(
                                  'assets/images/Passport.svg',
                                  height: AppDimension.height40,
                                  width: AppDimension.width40,
                                ),
                                Text(
                                  "Immigration",
                                  style: TextStyle(
                                      fontSize: AppDimension.font10,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF191919),
                                      fontFamily: 'PoppinsRegular'),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: AppDimension.height65,
                          width: AppDimension.width60,
                          child: GestureDetector(
                            onTap: () => _scrollToContainer(8),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SvgPicture.asset(
                                  'assets/images/Tax.svg',
                                  height: AppDimension.height40,
                                  width: AppDimension.width40,
                                ),
                                Text(
                                  "Tax",
                                  style: TextStyle(
                                      fontSize: AppDimension.font10,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF191919),
                                      fontFamily: 'PoppinsRegular'),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: AppDimension.height38,
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: AppDimension.width24, right: AppDimension.width25),
              child: SizedBox(
                height: AppDimension.height181,
                width: AppDimension.width368,
                child: ListView(
                  controller: _scrollController,
                  children: [
                    Text(
                      "Water Utility Payment",
                      style: TextStyle(
                          fontSize: AppDimension.font15,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF191919),
                          fontFamily: 'PoppinsRegular'),
                    ),
                    Container(
                      height: AppDimension.height150,
                      width: AppDimension.width368,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color(0xFFE6E6E6),
                              width: AppDimension.width1)),
                      child: SingleChildScrollView(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              height: AppDimension.height31,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  SizedBox(
                                    width: AppDimension.width265,
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      setState(() {
                                        _showAll = !_showAll;
                                      });
                                    },
                                    child: Row(
                                      children: [
                                        Text(
                                          "All",
                                          style: TextStyle(
                                              fontSize: AppDimension.font10,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xFF004BE2),
                                              fontFamily: 'PoppinsRegular'),
                                        ),
                                        _showAll
                                            ? Icon(
                                                Icons.keyboard_arrow_down,
                                                color: Color(0xFF004BE2),
                                                size: AppDimension.iconSize20,
                                              )
                                            : Icon(
                                                Icons.keyboard_arrow_up,
                                                color: Color(0xFF004BE2),
                                                size: AppDimension.iconSize20,
                                              )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    SizedBox(
                                      height: AppDimension.height103,
                                      width: AppDimension.width68,
                                      child: GestureDetector(
                                        onTap: () => Get.toNamed(
                                            RouteHelper.ethioTellPayBills),
                                        child: Column(
                                          children: [
                                            Image.asset(
                                              'assets/images/AAWSA.png',
                                              height: AppDimension.height40,
                                              width: AppDimension.width40,
                                            ),
                                            Text(
                                              "Addis Ababa Water & Sewerage Authority",
                                              style: TextStyle(
                                                  fontSize: AppDimension.font10,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color(0xFF191919),
                                                  fontFamily: 'PoppinsRegular'),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: AppDimension.height103,
                                      width: AppDimension.width68,
                                      child: GestureDetector(
                                        onTap: () => Get.toNamed(
                                            RouteHelper.ethioTellPayBills),
                                        child: Column(
                                          children: [
                                            Image.asset(
                                              'assets/images/ADWSA.png',
                                              height: AppDimension.height40,
                                              width: AppDimension.width40,
                                            ),
                                            Text(
                                              "Adama Water & Sewerage Authority",
                                              style: TextStyle(
                                                  fontSize: AppDimension.font10,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color(0xFF191919),
                                                  fontFamily: 'PoppinsRegular'),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: AppDimension.height103,
                                      width: AppDimension.width68,
                                      child: GestureDetector(
                                        onTap: () => Get.toNamed(
                                            RouteHelper.ethioTellPayBills),
                                        child: Column(
                                          children: [
                                            Image.asset(
                                              'assets/images/BDWSA.png',
                                              height: AppDimension.height40,
                                              width: AppDimension.width40,
                                            ),
                                            Text(
                                              "Bahir Dar Water & Sewerage Authority",
                                              style: TextStyle(
                                                  fontSize: AppDimension.font10,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color(0xFF191919),
                                                  fontFamily: 'PoppinsRegular'),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: AppDimension.height103,
                                      width: AppDimension.width68,
                                      child: GestureDetector(
                                        onTap: () => Get.toNamed(
                                            RouteHelper.ethioTellPayBills),
                                        child: Column(
                                          children: [
                                            Image.asset(
                                              'assets/images/HAWSA.png',
                                              height: AppDimension.height40,
                                              width: AppDimension.width40,
                                            ),
                                            Text(
                                              "Hawassa Water & Sewerage Authority",
                                              style: TextStyle(
                                                  fontSize: AppDimension.font10,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color(0xFF191919),
                                                  fontFamily: 'PoppinsRegular'),
                                            )
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                if (_showAll)
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      SizedBox(
                                        height: AppDimension.height103,
                                        width: AppDimension.width68,
                                        child: GestureDetector(
                                          onTap: () => Get.toNamed(
                                              RouteHelper.ethioTellPayBills),
                                          child: Column(
                                            children: [
                                              Image.asset(
                                                'assets/images/AAWSA.png',
                                                height: AppDimension.height40,
                                                width: AppDimension.width40,
                                              ),
                                              Text(
                                                "Addis Ababa Water & Sewerage Authority",
                                                style: TextStyle(
                                                    fontSize:
                                                        AppDimension.font10,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xFF191919),
                                                    fontFamily:
                                                        'PoppinsRegular'),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: AppDimension.height103,
                                        width: AppDimension.width68,
                                        child: GestureDetector(
                                          onTap: () => Get.toNamed(
                                              RouteHelper.ethioTellPayBills),
                                          child: Column(
                                            children: [
                                              Image.asset(
                                                'assets/images/ADWSA.png',
                                                height: AppDimension.height40,
                                                width: AppDimension.width40,
                                              ),
                                              Text(
                                                "Adama Water & Sewerage Authority",
                                                style: TextStyle(
                                                    fontSize:
                                                        AppDimension.font10,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xFF191919),
                                                    fontFamily:
                                                        'PoppinsRegular'),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: AppDimension.height103,
                                        width: AppDimension.width68,
                                        child: GestureDetector(
                                          onTap: () => Get.toNamed(
                                              RouteHelper.ethioTellPayBills),
                                          child: Column(
                                            children: [
                                              Image.asset(
                                                'assets/images/BDWSA.png',
                                                height: AppDimension.height40,
                                                width: AppDimension.width40,
                                              ),
                                              Text(
                                                "Bahir Dar Water & Sewerage Authority",
                                                style: TextStyle(
                                                    fontSize:
                                                        AppDimension.font10,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xFF191919),
                                                    fontFamily:
                                                        'PoppinsRegular'),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: AppDimension.height103,
                                        width: AppDimension.width68,
                                        child: GestureDetector(
                                          onTap: () => Get.toNamed(
                                              RouteHelper.ethioTellPayBills),
                                          child: Column(
                                            children: [
                                              Image.asset(
                                                'assets/images/HAWSA.png',
                                                height: AppDimension.height40,
                                                width: AppDimension.width40,
                                              ),
                                              Text(
                                                "Hawassa Water & Sewerage Authority",
                                                style: TextStyle(
                                                    fontSize:
                                                        AppDimension.font10,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xFF191919),
                                                    fontFamily:
                                                        'PoppinsRegular'),
                                              )
                                            ],
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: AppDimension.height36,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: AppDimension.width24,
                right: AppDimension.width25,
              ),
              child: SizedBox(
                height: AppDimension.height131,
                width: AppDimension.width368,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Electric Utility Payment",
                      style: TextStyle(
                          fontSize: AppDimension.font15,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF191919),
                          fontFamily: 'PoppinsRegular'),
                    ),
                    Container(
                      height: AppDimension.height100,
                      width: AppDimension.width368,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color(0xFFE6E6E6),
                              width: AppDimension.width1)),
                      child: Row(
                        children: [
                          Container(
                            width: AppDimension.width68,
                            padding:
                                EdgeInsets.only(left: AppDimension.width21),
                            child: GestureDetector(
                              onTap: () =>
                                  Get.toNamed(RouteHelper.ethioTellPayBills),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/EEU.png',
                                    height: AppDimension.height40,
                                    width: AppDimension.width40,
                                  ),
                                  Text(
                                    "Ethiopian Electric Utility",
                                    style: TextStyle(
                                        fontSize: AppDimension.font10,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFF191919),
                                        fontFamily: 'PoppinsRegular'),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: AppDimension.height30,
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: AppDimension.width24, right: AppDimension.width25),
              child: SizedBox(
                height: AppDimension.height200,
                width: AppDimension.width368,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Transport",
                      style: TextStyle(
                          fontSize: AppDimension.font15,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF191919),
                          fontFamily: 'PoppinsRegular'),
                    ),
                    Container(
                      height: AppDimension.height169,
                      width: AppDimension.width368,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color(0xFFE6E6E6),
                              width: AppDimension.width1)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                height: AppDimension.height65,
                                width: AppDimension.width60,
                                child: GestureDetector(
                                  onTap: () => Get.toNamed(
                                      RouteHelper.getEthioTellPayBills()),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Image.asset(
                                        'assets/images/Seregela.png',
                                        height: AppDimension.height40,
                                        width: AppDimension.width40,
                                      ),
                                      Text(
                                        "Seregela",
                                        style: TextStyle(
                                            fontSize: AppDimension.font10,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF191919),
                                            fontFamily: 'PoppinsRegular'),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: AppDimension.height65,
                                width: AppDimension.width60,
                                child: GestureDetector(
                                  onTap: () => Get.toNamed(
                                      RouteHelper.ethioTellPayBills),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Image.asset(
                                        'assets/images/Feres.png',
                                        height: AppDimension.height40,
                                        width: AppDimension.width40,
                                      ),
                                      Text(
                                        "Feres",
                                        style: TextStyle(
                                            fontSize: AppDimension.font10,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF191919),
                                            fontFamily: 'PoppinsRegular'),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: AppDimension.height65,
                                width: AppDimension.width60,
                                child: GestureDetector(
                                  onTap: () => Get.toNamed(
                                      RouteHelper.ethioTellPayBills),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Image.asset(
                                        'assets/images/Ride.png',
                                        height: AppDimension.height40,
                                        width: AppDimension.width40,
                                      ),
                                      Text(
                                        "Ride",
                                        style: TextStyle(
                                            fontSize: AppDimension.font10,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF191919),
                                            fontFamily: 'PoppinsRegular'),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: AppDimension.height65,
                                width: AppDimension.width60,
                                child: GestureDetector(
                                  onTap: () => Get.toNamed(
                                      RouteHelper.ethioTellPayBills),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Image.asset(
                                        'assets/images/ZayRide.png',
                                        height: AppDimension.height40,
                                        width: AppDimension.width40,
                                      ),
                                      Text(
                                        "ZayRide",
                                        style: TextStyle(
                                            fontSize: AppDimension.font10,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF191919),
                                            fontFamily: 'PoppinsRegular'),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding:
                                EdgeInsets.only(right: AppDimension.width100),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(
                                  height: AppDimension.height65,
                                  width: AppDimension.width60,
                                  child: GestureDetector(
                                    onTap: () => Get.toNamed(
                                        RouteHelper.ethioTellPayBills),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Image.asset(
                                          'assets/images/Polo_Trip.png',
                                          height: AppDimension.height40,
                                          width: AppDimension.width40,
                                        ),
                                        Text(
                                          "Polo Trip",
                                          style: TextStyle(
                                              fontSize: AppDimension.font10,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xFF191919),
                                              fontFamily: 'PoppinsRegular'),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: AppDimension.height65,
                                  width: AppDimension.width60,
                                  child: GestureDetector(
                                    onTap: () => Get.toNamed(
                                        RouteHelper.ethioTellPayBills),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Image.asset(
                                          'assets/images/Rica.png',
                                          height: AppDimension.height40,
                                          width: AppDimension.width40,
                                        ),
                                        Text(
                                          "Rica",
                                          style: TextStyle(
                                              fontSize: AppDimension.font10,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xFF191919),
                                              fontFamily: 'PoppinsRegular'),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: AppDimension.contHeight64,
                                  width: AppDimension.width68,
                                  child: GestureDetector(
                                    onTap: () => Get.toNamed(
                                        RouteHelper.ethioTellPayBills),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Image.asset(
                                          'assets/images/Airlines_ticket.png',
                                          height: AppDimension.height40,
                                          width: AppDimension.width40,
                                        ),
                                        Text(
                                          "Airlines Ticket",
                                          style: TextStyle(
                                              fontSize: AppDimension.font10,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xFF191919),
                                              fontFamily: 'PoppinsRegular'),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: AppDimension.height30,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: AppDimension.width24,
                right: AppDimension.width25,
              ),
              child: SizedBox(
                height: AppDimension.height131,
                width: AppDimension.width368,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Ecommerce",
                      style: TextStyle(
                          fontSize: AppDimension.font15,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF191919),
                          fontFamily: 'PoppinsRegular'),
                    ),
                    Container(
                      height: AppDimension.height100,
                      width: AppDimension.width368,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color(0xFFE6E6E6),
                              width: AppDimension.width1)),
                      child: Row(
                        children: [
                          Container(
                            width: AppDimension.width68,
                            padding:
                                EdgeInsets.only(left: AppDimension.width16),
                            child: GestureDetector(
                              onTap: () =>
                                  Get.toNamed(RouteHelper.ethioTellPayBills),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/Deliver_Addis.png',
                                    height: AppDimension.height40,
                                    width: AppDimension.width40,
                                  ),
                                  Text(
                                    "Deliver Addis",
                                    style: TextStyle(
                                        fontSize: AppDimension.font10,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFF191919),
                                        fontFamily: 'PoppinsRegular'),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: AppDimension.width68,
                            padding:
                                EdgeInsets.only(left: AppDimension.width21),
                            child: GestureDetector(
                              onTap: () =>
                                  Get.toNamed(RouteHelper.ethioTellPayBills),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/beU_Delivery.png',
                                    height: AppDimension.height40,
                                    width: AppDimension.width40,
                                  ),
                                  Text(
                                    "Beu Delivery",
                                    style: TextStyle(
                                        fontSize: AppDimension.font10,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFF191919),
                                        fontFamily: 'PoppinsRegular'),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: AppDimension.width68,
                            padding:
                                EdgeInsets.only(left: AppDimension.width21),
                            child: GestureDetector(
                              onTap: () =>
                                  Get.toNamed(RouteHelper.ethioTellPayBills),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/Zmall.png',
                                    height: AppDimension.height40,
                                    width: AppDimension.width40,
                                  ),
                                  Text(
                                    "Zmall Delivery",
                                    style: TextStyle(
                                        fontSize: AppDimension.font10,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFF191919),
                                        fontFamily: 'PoppinsRegular'),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: AppDimension.width68,
                            padding:
                                EdgeInsets.only(left: AppDimension.width21),
                            child: GestureDetector(
                              onTap: () =>
                                  Get.toNamed(RouteHelper.ethioTellPayBills),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/Tikus_Delivery.png',
                                    height: AppDimension.height40,
                                    width: AppDimension.width40,
                                  ),
                                  Text(
                                    "Tikus Delivery",
                                    style: TextStyle(
                                        fontSize: AppDimension.font10,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFF191919),
                                        fontFamily: 'PoppinsRegular'),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: AppDimension.height30,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: AppDimension.width24,
                right: AppDimension.width25,
              ),
              child: SizedBox(
                height: AppDimension.height131,
                width: AppDimension.width368,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Entertainment",
                      style: TextStyle(
                          fontSize: AppDimension.font15,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF191919),
                          fontFamily: 'PoppinsRegular'),
                    ),
                    Container(
                      height: AppDimension.height100,
                      width: AppDimension.width368,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color(0xFFE6E6E6),
                              width: AppDimension.width1)),
                      child: Row(
                        children: [
                          Container(
                            width: AppDimension.width68,
                            padding:
                                EdgeInsets.only(left: AppDimension.width16),
                            child: GestureDetector(
                              onTap: () =>
                                  Get.toNamed(RouteHelper.ethioTellPayBills),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/DSTV.png',
                                    height: AppDimension.height40,
                                    width: AppDimension.width40,
                                  ),
                                  Text(
                                    "DSTV",
                                    style: TextStyle(
                                        fontSize: AppDimension.font10,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFF191919),
                                        fontFamily: 'PoppinsRegular'),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: AppDimension.width68,
                            padding:
                                EdgeInsets.only(left: AppDimension.width21),
                            child: GestureDetector(
                              onTap: () =>
                                  Get.toNamed(RouteHelper.ethioTellPayBills),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/Canal+.png',
                                    height: AppDimension.height40,
                                    width: AppDimension.width40,
                                  ),
                                  Text(
                                    "CANAL+",
                                    style: TextStyle(
                                        fontSize: AppDimension.font10,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFF191919),
                                        fontFamily: 'PoppinsRegular'),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: AppDimension.height30,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: AppDimension.width24,
                right: AppDimension.width25,
              ),
              child: SizedBox(
                height: AppDimension.height131,
                width: AppDimension.width368,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Internet Service",
                      style: TextStyle(
                          fontSize: AppDimension.font15,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF191919),
                          fontFamily: 'PoppinsRegular'),
                    ),
                    Container(
                      height: AppDimension.height100,
                      width: AppDimension.width368,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color(0xFFE6E6E6),
                              width: AppDimension.width1)),
                      child: Row(
                        children: [
                          Container(
                            width: AppDimension.width68,
                            padding:
                                EdgeInsets.only(left: AppDimension.width10+AppDimension.width3),
                            child: GestureDetector(
                              onTap: () =>
                                  Get.toNamed(RouteHelper.ethioTellPayBills),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/Websprix.png',
                                    height: AppDimension.height40,
                                    width: AppDimension.width40,
                                  ),
                                  Text(
                                    "WebSprix",
                                    style: TextStyle(
                                        fontSize: AppDimension.font10,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFF191919),
                                        fontFamily: 'PoppinsRegular'),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: AppDimension.width68,
                            padding:
                                EdgeInsets.only(left: AppDimension.width21),
                            child: GestureDetector(
                              onTap: () =>
                                  Get.toNamed(RouteHelper.ethioTellPayBills),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/Ethiotel.png',
                                    height: AppDimension.height40,
                                    width: AppDimension.width40,
                                  ),
                                  Text(
                                    "Ethio Telecom",
                                    style: TextStyle(
                                        fontSize: AppDimension.font10,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFF191919),
                                        fontFamily: 'PoppinsRegular'),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: AppDimension.height25,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: AppDimension.width24,
                right: AppDimension.width25,
              ),
              child: SizedBox(
                height: AppDimension.height131 + AppDimension.height10,
                width: AppDimension.width368,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Immigration",
                      style: TextStyle(
                          fontSize: AppDimension.font15,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF191919),
                          fontFamily: 'PoppinsRegular'),
                    ),
                    Container(
                      height: AppDimension.height100 + AppDimension.height8,
                      width: AppDimension.width368,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color(0xFFE6E6E6),
                              width: AppDimension.width1)),
                      child: Row(
                        children: [
                          Container(
                            width: AppDimension.width60+AppDimension.width30,
                            padding:
                                EdgeInsets.only(left: AppDimension.width10),
                            child: GestureDetector(
                              onTap: () =>
                                  Get.toNamed(RouteHelper.ethioTellPayBills),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/Immigration.png',
                                    height: AppDimension.height40,
                                    width: AppDimension.width40,
                                  ),
                                  Text(
                                    "Immigration and Citizenship Sevice",
                                    style: TextStyle(
                                        fontSize: AppDimension.font10,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFF191919),
                                        fontFamily: 'PoppinsRegular'),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: AppDimension.height25,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: AppDimension.width24,
                right: AppDimension.width25,
              ),
              child: SizedBox(
                height: AppDimension.height154,
                width: AppDimension.width368,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Tax",
                      style: TextStyle(
                          fontSize: AppDimension.font15,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF191919),
                          fontFamily: 'PoppinsRegular'),
                    ),
                    Container(
                      height: AppDimension.height123,
                      width: AppDimension.width368,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color(0xFFE6E6E6),
                              width: AppDimension.width1)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding:
                                EdgeInsets.only(left: AppDimension.width10),
                            width: AppDimension.width100,
                            height: AppDimension.contHeight80 +
                                AppDimension.height10,
                            child: GestureDetector(
                              onTap: () =>
                                  Get.toNamed(RouteHelper.ethioTellPayBills),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/AA_Revenue.png',
                                    height: AppDimension.height40,
                                    width: AppDimension.width40,
                                  ),
                                  Text(
                                    "Addis Ababa City Administration Revenue Bureau",
                                    style: TextStyle(
                                        fontSize: AppDimension.font10,
                                        color: Color(0xFF191919),
                                        fontFamily: 'PoppinsRegular'),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
