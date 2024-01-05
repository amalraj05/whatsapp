import 'package:flutter/material.dart';
import 'package:intl_phone_field/intl_phone_field.dart';
import 'package:whatsapp/mainpage.dart';




class page2 extends StatefulWidget {
  const page2({super.key});

  @override
  State<page2> createState() => _page2State();
}

class _page2State extends State<page2> {
  late String number;
  TextEditingController numbercontroller = TextEditingController();
  SnackBar _snackBar = SnackBar(
      content: Text("Please enter your phone number"),
      duration: Duration(seconds:2));
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Padding(
            padding:  EdgeInsets.only(top: 220,left: 80),
            child: Text("Verify your phone number",style: 
            TextStyle(color: Color(0xff075e55),fontSize: 17),),
          ),Padding(
            padding: const EdgeInsets.only(top: 240,left: 70,right: 70),
            child: Divider(
              color: Color(0xff075e55),thickness: 2,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 250,left: 25),
            child: SizedBox(
              width: 111,

              child: IntlPhoneField(
                disableLengthCheck: true,
                    decoration: InputDecoration(
              
              border: UnderlineInputBorder(borderSide: BorderSide(color: Color(0xff075e55),width: 5)),
              enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: Color(0xff075e55),width: 2))),
              
                  ),
            ),
          ),
          Padding(
          padding: const EdgeInsets.only(top: 380, left: 140),
          child: SizedBox(
              width: 100,
              height: 50,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff075e55),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)
                    )
                    ),
                onPressed: () {
                  if (numbercontroller.text.isEmpty) {
                    ScaffoldMessenger.of(context).showSnackBar(_snackBar);
                  } else if (numbercontroller.text.isNotEmpty) {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => page3(),
                        ));
                  }
                },
                child: Text("Next",style: TextStyle(color: Colors.white),),
            )),
),
          Padding(
            padding: const EdgeInsets.only(top: 240,left: 150,right: 25),
            child: TextField(
              controller: numbercontroller,
              keyboardType: TextInputType.number,
              maxLength: 10,
              decoration: InputDecoration(
                border: UnderlineInputBorder(),
                label: Text("Phone number")
              ),
            ),
          )
        ],
      )
    );
  }
}