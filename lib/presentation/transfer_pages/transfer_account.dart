import 'package:flutter/material.dart';


class TransferAccount extends StatelessWidget {
  const TransferAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:const Text('Transfer'),),
      body:  Container(
        padding: const EdgeInsets.all(25),
        child: Column(
        children: [
          const Text('Transfer to'),
         Container(
          width:double.infinity,
          height: 4,
          decoration: const BoxDecoration(color: Color(0xFFD4DCE2),),
          child: ElevatedButton(child: Row(
            children: const [
              Text("Transfer to own account"),
              Icon(Icons.arrow_forward_ios_outlined)
            ],
          ),
          onPressed: (){},),
        ),
           Container(
          width:double.infinity,
          height: 4,
          decoration: const BoxDecoration(color: Color(0xFFD4DCE2),),
          child: ElevatedButton(child: Row(
            children: const [
              Text("Transfer to own account"),
              Icon(Icons.arrow_forward_ios_outlined)
            ],
          ),
          onPressed: (){},),
        ),
           Container(
          width:double.infinity,
          height: 4,
          decoration: const BoxDecoration(color: Color(0xFFD4DCE2),),
          child: ElevatedButton(child: Row(
            children: const [
              Text("Transfer to own account"),
              Icon(Icons.arrow_forward_ios_outlined)
            ],
          ),
          onPressed: (){},),
        ),

         Container(
          width:double.infinity,
          height: 4,
          decoration: const BoxDecoration(color: Color(0xFFD4DCE2),),
          child: ElevatedButton(child: Row(
            children: const [
              Text("Transfer to own account"),
              Icon(Icons.arrow_forward_ios_outlined)
            ],
          ),
          onPressed: (){},),
        ),

        Container(
          width:double.infinity,
          height: 4,
          decoration: const BoxDecoration(color: Color(0xFFD4DCE2),),
          child: ElevatedButton(child: Row(
            children: const [
              Text("Transfer to own account"),
              Icon(Icons.arrow_forward_ios_outlined)
            ],
          ),
          onPressed: (){},),
        )

        ],
      ),),
    );
  }

  
}