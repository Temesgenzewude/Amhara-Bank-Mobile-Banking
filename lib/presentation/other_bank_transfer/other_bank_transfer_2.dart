import 'package:amhara_bank_mobile_banking/presentation/services/reusabele_bottom_navigation_bar.dart';
import 'package:amhara_bank_mobile_banking/presentation/transfer_pages/reusable_alert_box.dart';
import 'package:amhara_bank_mobile_banking/routes/route_helper.dart';
import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class OtherBankTrasfer2 extends StatefulWidget {
  OtherBankTrasfer2({super.key});

  @override
  State<OtherBankTrasfer2> createState() => _OtherBankTrasfer2State();
}

class _OtherBankTrasfer2State extends State<OtherBankTrasfer2> {
  TextEditingController accountnumberController = TextEditingController();
  TextEditingController amountContoller = TextEditingController();
  TextEditingController accountToTransferController = TextEditingController();
  String? selectedValue = "Abebe Bikila Abebe-8***9";
  String? selectedValueforBank = "Commercial Bank of Ethiopia";
  List dropdownItems = [
    "Abebe Bikila Abebe-8***9",
    "Abel Abebe-8***9",
    "Abebe Bikila Abebe-8***9-2",
  ];

  List Banks = [
    "Commercial Bank of Ethiopia",
    "Awash International Bank",
    "Dashen  Bank",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: AppDimension.contHeight40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                  onPressed: () {
                    Get.toNamed(RouteHelper.getOtherBankTransfer1());
                  },
                  icon: const Icon(Icons.chevron_left),
                  iconSize: AppDimension.iconSize33,
                  color: Color(0xFF143B58),
                ),
                Text(
                  "Other Bank Transfer",
                  style: TextStyle(
                      color: Color(0xFF143B58),
                      fontWeight: FontWeight.w400,
                      fontSize: AppDimension.font24,
                      fontFamily: "AxiFormaRegular"),
                ),
              ],
            ),
            Divider(
              thickness: AppDimension.width1,
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: AppDimension.width24,
                  right: AppDimension.width25,
                  top: AppDimension.height10),
              child: SizedBox(
                height: AppDimension.height716,
                child: Column(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Select Account",
                              style: TextStyle(
                                  color: const Color(0xFF143B58),
                                  fontSize: AppDimension.font18,
                                  fontFamily: "AxiFormaRegular"),
                            ),
                            SizedBox(
                              height: AppDimension.height10,
                            ),
                            Container(
                              padding: EdgeInsets.only(
                                  left: AppDimension.width24,
                                  right: AppDimension.width21),
                              width: AppDimension.width341,
                              height: AppDimension.contHeight64,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.grey,
                                      width: AppDimension.width1),
                                  borderRadius: BorderRadius.circular(
                                      AppDimension.radius24)),
                              child: DropdownButtonHideUnderline(
                                child: DropdownButton(
                                  icon: SizedBox(
                                    height: AppDimension.height20,
                                    width: AppDimension.width10,
                                    child: Icon(
                                      Icons.keyboard_arrow_down,
                                      color: Color(0xFF143B58),
                                    ),
                                  ),
                                  value: selectedValue,
                                  onChanged: (newvalue) {
                                    setState(() {
                                      selectedValue = newvalue! as String;
                                    });
                                  },
                                  items: dropdownItems.map((dropdownvalue) {
                                    return DropdownMenuItem(
                                      value: dropdownvalue,
                                      child: Text(
                                        dropdownvalue,
                                        style: TextStyle(
                                            fontSize: AppDimension.font16,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: "AxiFormaRegular",
                                            color: Color(0xFF143B58)),
                                      ),
                                    );
                                  }).toList(),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: AppDimension.height30,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Bank to Transfer",
                              style: TextStyle(
                                  color: const Color(0xFF143B58),
                                  fontSize: AppDimension.font18,
                                  fontFamily: "AxiFormaRegular",
                                  fontWeight: FontWeight.w400),
                            ),
                            SizedBox(
                              height: AppDimension.height10,
                            ),
                            Container(
                              padding: EdgeInsets.only(
                                  left: AppDimension.width24,
                                  right: AppDimension.width21),
                              width: AppDimension.width341,
                              height: AppDimension.contHeight64,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.grey,
                                      width: AppDimension.width1),
                                  borderRadius: BorderRadius.circular(
                                      AppDimension.radius24)),
                              child: DropdownButtonHideUnderline(
                                child: DropdownButton(
                                  icon: SizedBox(
                                    height: AppDimension.height20,
                                    width: AppDimension.width10,
                                    child: Icon(
                                      Icons.keyboard_arrow_down,
                                      color: Color(0xFF143B58),
                                    ),
                                  ),
                                  value: selectedValueforBank,
                                  onChanged: (newVal) {
                                    setState(() {
                                      selectedValueforBank = newVal! as String;
                                    });
                                  },
                                  items: Banks.map((bankvalue) {
                                    return DropdownMenuItem(
                                      value: bankvalue,
                                      child: Text(
                                        bankvalue,
                                        style: TextStyle(
                                            fontFamily: "AxiFormaRegular",
                                            fontSize: AppDimension.font16,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF143B58)),
                                      ),
                                    );
                                  }).toList(),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: AppDimension.height30,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Account To Transfer",
                              style: TextStyle(
                                color: const Color(0xFF143B58),
                                fontSize: AppDimension.font18,
                                fontFamily: "AxiFormaRegular",
                              ),
                            ),
                            SizedBox(
                              height: AppDimension.height10,
                            ),
                            Container(
                              padding: EdgeInsets.only(
                                  left: AppDimension.width24,
                                  right: AppDimension.width21),
                              width: AppDimension.width341,
                              height: AppDimension.contHeight64,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.grey,
                                      width: AppDimension.width1),
                                  borderRadius: BorderRadius.circular(
                                      AppDimension.radius24)),
                              child: TextField(
                                controller: accountToTransferController,
                                style: TextStyle(
                                  fontSize: AppDimension.font15,
                                  fontFamily: "AxiFormaRegular",
                                ),
                                keyboardType: TextInputType.number,
                                decoration: const InputDecoration(
                                  border: InputBorder.none,
                                  hintText: '000 000 000 000',
                                  labelText: '',
                                  contentPadding: EdgeInsets.zero,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: AppDimension.height30,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Amount",
                              style: TextStyle(
                                color: const Color(0xFF143B58),
                                fontSize: AppDimension.font18,
                                fontFamily: "AxiFormaRegular",
                              ),
                            ),
                            SizedBox(
                              height: AppDimension.height10,
                            ),
                            Container(
                              padding: EdgeInsets.only(
                                  left: AppDimension.width24,
                                  right: AppDimension.width21),
                              width: AppDimension.width341,
                              height: AppDimension.contHeight64,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.grey,
                                      width: AppDimension.width1),
                                  borderRadius: BorderRadius.circular(
                                      AppDimension.radius24)),
                              child: TextField(
                                style: TextStyle(
                                  fontSize: AppDimension.font15,
                                  fontFamily: "AxiFormaRegular",
                                ),
                                keyboardType: TextInputType.number,
                                controller: amountContoller,
                                decoration: const InputDecoration(
                                  border: InputBorder.none,
                                  hintText: '1000',
                                  labelText: '',
                                  contentPadding: EdgeInsets.zero,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: AppDimension.contHeight60),
                    Center(
                      child: SizedBox(
                        width: AppDimension.width341,
                        height: AppDimension.contHeight64,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xFF0047BA),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(
                                    AppDimension.radius30),
                              )),
                          onPressed: () => showDialog(
                              context: context,
                              builder: (BuildContext context) {
                                return AlertDialog(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(
                                              AppDimension.radius40))),
                                  title: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      SizedBox(
                                        width: AppDimension.width26,
                                      ),
                                      Text(
                                        'Confirm',
                                        style: TextStyle(
                                            color: Color(0xFf143B58),
                                            fontSize: AppDimension.font24,
                                            fontFamily: "AxiFormaSemiBold"),
                                      ),
                                      SizedBox(
                                        width: AppDimension.width40,
                                      ),
                                      SizedBox(
                                          width: AppDimension.width24,
                                          height: AppDimension.height30,
                                          child: IconButton(
                                            onPressed: () {
                                              Get.back();
                                            },
                                            icon: Icon(
                                              Icons.close_outlined,
                                              size: AppDimension.iconSize24,
                                            ),
                                          ))
                                    ],
                                  ),
                                  content: SizedBox(
                                    width: AppDimension.width352,
                                    height: AppDimension.contHeight120 +
                                        AppDimension.height40,
                                    child: Column(
                                      children: [
                                        SizedBox(
                                          height: AppDimension.height40,
                                        ),
                                        Text(
                                          'Are you sure to transfer 500 ETB from Account Number 8898320381 to CBE Account 1000220977009?',
                                          style: TextStyle(
                                            fontSize: AppDimension.font16,
                                            fontFamily: "AxiFormaRegular",
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                  actions: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        SizedBox(
                                          height: AppDimension.height47,
                                          width: AppDimension.width110,
                                          child: ElevatedButton(
                                            style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.white,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          AppDimension
                                                              .radius25),
                                                ),
                                                side: BorderSide(
                                                    color: Color(0xFF005EA6),
                                                    width:
                                                        AppDimension.width1)),
                                            onPressed: () => {
                                              Get.back()
                                            },
                                            child: Text(
                                              "Cancel",
                                              style: TextStyle(
                                                  color: Color(0xFF005EA6),
                                                  fontFamily: "AxiFormaRegular",
                                                  fontSize:
                                                      AppDimension.font16),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: AppDimension.height47,
                                          width: AppDimension.width110,
                                          child: ElevatedButton(
                                            style: ElevatedButton.styleFrom(
                                              backgroundColor:
                                                  Color(0xFF0047BA),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  AppDimension.radius40,
                                                ),
                                              ),
                                            ),
                                            onPressed: () {
                                              Get.toNamed(RouteHelper
                                                  .getOtherBankSuccessful());
                                            },
                                            child: Text(
                                              "Confirm",
                                              style: TextStyle(
                                                fontSize: AppDimension.font16,
                                                fontFamily: "AxiFormaRegular",
                                              ),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: AppDimension.height45,
                                    )
                                  ],
                                );
                              }),
                          child: Text(
                            'Continue',
                            style: TextStyle(
                              fontSize: AppDimension.font16,
                              fontFamily: "AxiFormaRegular",
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      // bottomNavigationBar: ReUsableBottomNavBar(),
    );
  }
}
