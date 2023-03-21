import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}): super (key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Splash Screen")
        ),
        body: Container(
          child: Text("Home Page"),
        ),
    );
  }
}
