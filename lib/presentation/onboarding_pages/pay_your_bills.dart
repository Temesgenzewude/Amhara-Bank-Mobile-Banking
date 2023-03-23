import 'package:flutter/material.dart';

class pay_your_bills extends StatelessWidget {
  const pay_your_bills({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        
        children: [
          
          Image.asset("assets/images/pay_your_bills.png",height: 250,width: 250),
          Padding(
            padding: const EdgeInsets.symmetric(vertical:15.0),
            child: Text("Pay Your Bills",
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontFamily: 'axioforma',
              fontSize: 30,
              color: Color(0xFF143B58)
            ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical:15.0),
            child: Text(
              "Pay for your service bills right from your phone"
              
              ),
          ),
        ],
      ),
    );
  }
}
