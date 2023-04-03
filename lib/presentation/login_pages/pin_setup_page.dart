// import 'package:amhara_bank_mobile_banking/presentation/login_pages/login_button.dart';
// import 'package:amhara_bank_mobile_banking/presentation/login_pages/login_page.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';

// class PinSetUpPage extends StatefulWidget {
  
//   PinSetUpPage({super.key});

//   @override
//   State<PinSetUpPage> createState() => _PinSetUpPageState();
// }

// class _PinSetUpPageState extends State<PinSetUpPage> {
//   TextEditingController newPinController = TextEditingController();
//   TextEditingController confirmPinController = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     Size screenSize = MediaQuery.of(context).size;
//     return Stack(
//       children: [
//         SvgPicture.asset(
//           'assets/images/Patterns.svg',
//           alignment: Alignment.center,
//           width: screenSize.width,
//           height: screenSize.height,
//         ),
//         Scaffold(
//           body: Center(
//             child: SingleChildScrollView(
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 children: [
//                   SizedBox(
//                     height: screenSize.height * 0.01,
//                   ),
//                   SvgPicture.asset("assets/images/Amhara_Bank_Logo_Yellow.svg"),
//                   SizedBox(
//                     height: screenSize.height * 0.05,
//                   ),
//                   Text(
//                     'Welcome!',
//                     style: TextStyle(
//                         fontSize: screenSize.width * 0.07,
//                         fontWeight: FontWeight.w400,
//                         color: const Color(0xFF005EA6)),
//                   ),
//                   SizedBox(
//                     height: screenSize.height * 0.02,
//                   ),
//                   Text(
//                     'Setup PIN',
//                     style: TextStyle(
//                         fontWeight: FontWeight.w300,
//                         fontSize: screenSize.width * 0.040,
//                         color: const Color(0xFF96989A)),
//                   ),
//                   SizedBox(
//                     height: screenSize.height * 0.1,
//                   ),
//                   SizedBox(
//                     width: screenSize.width * 0.6,
//                     child: TextField(
//                       controller: newPinController,
//                       keyboardType: TextInputType.number,
//                       decoration: const InputDecoration(
//                         border: UnderlineInputBorder(
//                           borderSide: BorderSide(
//                             color: Color.fromRGBO(0, 94, 166, 1),
//                             width: 1.0,
//                           ),
//                         ),
//                         hintText: 'New PIN',
//                         labelText: '',
//                         contentPadding: EdgeInsets.zero,
//                       ),
//                     ),
//                   ),
//                   SizedBox(
//                     height: screenSize.height * 0.099,
//                   ),
//                   SizedBox(
//                     width: screenSize.width * 0.6,
//                     child: TextField(
//                       controller: confirmPinController,
//                       decoration: const InputDecoration(
//                         border: UnderlineInputBorder(
//                           borderSide: BorderSide(
//                             color: Color.fromRGBO(0, 94, 166, 1),
//                             width: 1.0,
//                           ),
//                         ),
//                         hintText: 'Confirm PIN',
//                         labelText: '',
//                         contentPadding: EdgeInsets.zero,
//                       ),

//                       SizedBox(
//                         height: screenSize.height * 0.17,
//                       ),
//                       const LoginButton(
//                         routeName: LoginPage(),
//                       ),
//                     ],

//                   ),
//                 ],
//               ),
//             ),
//           ),
//         )
//       ],
//     );
//   }
// }
