import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ServicesPageContainer extends StatelessWidget {
  const ServicesPageContainer({
    Key? key,
    required this.image,
    required this.text1,
    required this.text2
  }) : super(key: key);

  final image;
  final text1;
  final text2;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: 130,
      padding: EdgeInsets.only(
        left: 10,
        right: 10,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color(0xFFE6E6E6),
      ),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
        Container(
          height: 50,
          width: 40,
          child: SvgPicture.asset(image, fit: BoxFit.cover,),

        ),
        Container(
          
          padding: EdgeInsets.only(top: 20, bottom: 20),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [Text(text1), Text(text2)]),
        )
      ]),
    );
  }
}
