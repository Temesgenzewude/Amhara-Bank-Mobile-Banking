import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class top_up_air extends StatefulWidget {
  const top_up_air({Key? key}) : super(key: key);

  @override
  State<top_up_air> createState() => _top_up_airState();
}

class _top_up_airState extends State<top_up_air> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(vertical:size.height*0.03 ),
        child: Container(
          
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
             SvgPicture.asset("assets/images/blue_with_yellow.svg"),
              SvgPicture.asset("assets/images/air_time.svg",height: 250,width: 250),
              Padding(
                padding: const EdgeInsets.symmetric(vertical:5.0),
                child: Text("Top-up Air time",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontFamily: 'axioforma',
                  fontSize: 30,
                  color: Color(0xFF143B58)
                ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical:5.0),
                child: Text(
                  "Top up air time for your self or send as a gift"
                  
                  ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(size.width*0.05,0,size.width*0.05,size.height*0.05),
                child: Container(
                  width: double.infinity,
                  height: size.height*0.1,
                  child: RawMaterialButton(
                    fillColor: Color(0xFF005EA6),
                    elevation: 0.0,
                    padding: EdgeInsets.symmetric(vertical: 5),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                    onPressed: (){},
                    child: Text(
                      "Start Financing",
                      style: TextStyle(
                        color: Color(0xFFFFFFFF)
                      ),
                      )
                    ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
