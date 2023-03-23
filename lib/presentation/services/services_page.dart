import 'package:flutter/material.dart';

class ServicePage extends StatefulWidget {
  const ServicePage({super.key});

  @override
  State<ServicePage> createState() => _ServicePageState();
}

class _ServicePageState extends State<ServicePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 20, top: 10, left: 30, right: 30),
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
                        size: 50,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Stack(
                        children: [
                          Icon(
                            Icons.notifications_outlined,
                            color: Color(
                              0xFF143B58,
                            ),
                            size: 50,
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
            margin: EdgeInsets.only(bottom: 20, top: 20, left: 30, right: 30),
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
                    height: 20,
                  ),
                  Text(
                    "Your Account Balance",
                    style: TextStyle(
                        color: Color(0xFF969696), fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 150,
                    padding: EdgeInsets.only(
                        left: 20, right: 20, top: 10, bottom: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
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
                        Container(
                          padding: EdgeInsets.only(bottom: 40),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.baseline,
                                textBaseline: TextBaseline.alphabetic,
                                children: [
                                  Text(
                                    "12,600",
                                    style: TextStyle(
                                        height: 1.8,
                                        color: Colors.white,
                                        fontSize: 26,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text(
                                    "ETB",
                                    style: TextStyle(
                                      height: 1.2,
                                      color: Color(0xFFEBEBEB),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Icon(Icons.remove_red_eye_outlined,
                            size: 30, color: Color(0xFFAAC9E0)),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Services",
                    style: TextStyle(color: Color(0xFF2F2E41), fontSize: 17),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Divider(
                    thickness: 1,
                    color: Color(0xFFDBD9D9),
                  ),
                  SizedBox(
                    height: 10,
                  ),

                  Container(

                    decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/"))),

                  )
                ],
              )
            ]),
          ),
        ],
      ),
    );
  }
}
