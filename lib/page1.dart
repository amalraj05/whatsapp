import 'dart:async';

import 'package:flutter/material.dart';
import 'package:whatsapp/page2.dart';



class page1 extends StatefulWidget {
  const page1({super.key});

  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 1),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => pages(),)));
  }
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      body: 
      Padding(
        padding: const EdgeInsets.only(top: 270,left: 115),
        child: Column(
          children: [
            Image.asset("asset/WhatsApp_icon.png",width: 130,height: 130,),
            SizedBox(height: 300,),
            Text("From",style: TextStyle(color: Colors.black45,fontWeight: FontWeight.w400,fontSize: 20),),
            Text("     Meta",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 25),)
          ],
        ),
      )
      );
  }
}
