import 'package:amhara_bank_mobile_banking/presentation/services/reusabele_bottom_navigation_bar.dart';
import 'package:amhara_bank_mobile_banking/presentation/transfer_pages/reusable_alert_box.dart';
import 'package:amhara_bank_mobile_banking/utils/app_dimensions.dart';
import 'package:flutter/material.dart';

class PayWithServiceNumber extends StatefulWidget {
  PayWithServiceNumber({super.key});

  @override
  State<PayWithServiceNumber> createState() => _PayWithServiceNumberState();
}

class _PayWithServiceNumberState extends State<PayWithServiceNumber> {
  TextEditingController accountnumberController = TextEditingController();
  TextEditingController amountContoller = TextEditingController();
  String? selectedValue = "Abebe Bikila Abebe-8***9";
  List dropdownItems = [
    "Abebe Bikila Abebe-8***9",
    "Abel Abebe-8***9",
    "Abebe Bikila Abebe-8***9-2",
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
                  onPressed: () {},
                  icon: const Icon(Icons.chevron_left),
                  iconSize: AppDimension.iconSize33,
                  color: Color(0xFF143B58),
                ),
                Text(
                  "Billing information",
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
            Padding(
              padding: EdgeInsets.only(
                left: AppDimension.width24,
                right: AppDimension.width25,
              ),
              child: SizedBox(
                height: AppDimension.height716,
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: AppDimension.height25),
                      height: AppDimension.height272,
                      width: AppDimension.width341,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Service number",
                                style: TextStyle(
                                    color: const Color(0xFF143B58),
                                    fontSize: AppDimension.font18,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'AxiFormaRegular'),
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
                                        AppDimension.radius25)),
                                child: TextField(
                                  textAlignVertical: TextAlignVertical.top,
                                  keyboardType: TextInputType.number,
                                  controller: accountnumberController,
                                  decoration: const InputDecoration(
                                    border: InputBorder.none,
                                    hintText: '000 000 000',
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
                                "Account number",
                                style: TextStyle(
                                    color: const Color(0xFF143B58),
                                    fontSize: AppDimension.font18,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'AxiFormaRegular'),
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
                                              color: Color(0xFF143B58)),
                                        ),
                                      );
                                    }).toList(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: AppDimension.height228),
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
                              builder: (_) => ReusableAlertBox()),
                          child: Text(
                            'Continue',
                            style: TextStyle(
                              fontSize: AppDimension.font16,
                              fontFamily: 'AxiFormaRegular',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: AppDimension.contHeight70),
          ],
        ),
      ),
      // bottomNavigationBar: ReUsableBottomNavBar(),
    );
  }
}
