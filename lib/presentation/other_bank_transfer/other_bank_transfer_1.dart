import 'package:amhara_bank_mobile_banking/presentation/onboarding_pages/manage_account.dart';
import 'package:amhara_bank_mobile_banking/presentation/onboarding_pages/pay_your_bills.dart';
import 'package:amhara_bank_mobile_banking/presentation/onboarding_pages/top_up_air_time.dart';
import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:get/get.dart';

class OtherBankTransfer1 extends StatefulWidget {
  const OtherBankTransfer1({Key? key}) : super(key: key);

  @override
  State<OtherBankTransfer1> createState() => _OtherBankTransfer1State();
}

class _OtherBankTransfer1State extends State<OtherBankTransfer1> {
  // This widget is the root of your application.
  final _pageController = PageController();
  bool onpagechange = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFFFFFFF),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(
                  left: AppDimension.width20,
                  top: AppDimension.height31 + AppDimension.height15),
              child: Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.only(right:AppDimension.width5),
                    child: GestureDetector(
                      onTap: (){},
                      child: Icon(Icons.chevron_left, size: AppDimension.height40
                      )
                      ),
                  ),
                  Text(
                    "Other Bank Transfer",
                    style: TextStyle(
                        fontSize: AppDimension.height25,
                        color: Color(0xFF143B58)),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: AppDimension.height25),
              child: Container(
                width: AppDimension.screenWidth,
                height: AppDimension.height96 - AppDimension.height94,
                color: Color(0xFFDBD9D9),
              ),
            ),

            Padding(
              padding:  EdgeInsets.only(left:AppDimension.width25,top: AppDimension.height25,bottom: AppDimension.height10),
              child: Text("Select Bank",style: TextStyle(fontSize: AppDimension.height20),),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: AppDimension.width20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Commercial Bank of Ethiopia",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                         Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Awash Internation Bank",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                            
                         Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Dashen Bank",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                          
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                             Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Bank Of Abyssinia",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                         Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Wegagen Bank",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                         Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("United Bank",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                          
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                         Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Nib Internaional Bank",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                         Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Unknown Bank",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Unknown Bank",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Unknown Bank",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Unknown Bank",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Unknown Bank",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Unknown Bank",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Unknown Bank",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Unknown Bank",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Unknown Bank",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Unknown Bank",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Unknown Bank",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Unknown Bank",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Unknown Bank",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Unknown Bank",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Unknown Bank",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Unknown Bank",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Unknown Bank",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Unknown Bank",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Unknown Bank",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Unknown Bank",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Unknown Bank",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top:AppDimension.height20),
                          child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFFE5F2FC),borderRadius: BorderRadius.all(Radius.circular(AppDimension.radius10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal:AppDimension.width15,vertical: AppDimension.height15),
                            child: Row(children: [
                              Padding(
                                padding:  EdgeInsets.only(right: AppDimension.width10
                          ),
                                child: SvgPicture.asset("assets/images/commercial_bank_of_ethiopia.svg",height: AppDimension.height30+AppDimension.height5,width: AppDimension.width30+AppDimension.width5,),
                              ),
                              Text("Unknown Bank",style: TextStyle(fontSize: AppDimension.height10+AppDimension.height5),)
                            ]),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: AppDimension.width10),
                            child: Icon(Icons.chevron_right,size: AppDimension.height20,),
                          )
                      ],
                    ),
                    
                  ),
                            ),
                        ),
                      ],
                            
                  ),
                  
                  ),
              ),
            ),
           
          ],
        ));
  }
}
