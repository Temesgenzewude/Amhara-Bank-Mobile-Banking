import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class manage_account extends StatelessWidget {
  const manage_account({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      
      child: Column(
        
        children: [
         
          SvgPicture.asset("assets/images/manage_your_account.svg",height: 250,width: 250),
          Padding(
            padding: const EdgeInsets.symmetric(vertical:15.0),
            child: Text("Manage Your Accounts",
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontFamily: "axioforma",
              fontSize: 30,
              color: Color(0xFF143B58)
            ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical:15.0),
            child: Text(
              "Send,recieve and manage your account",
              style: TextStyle(
                color: Color(0xFF687B89)
              ),
              
              ),
          ),
        ],
      ),
    );
  }
}
