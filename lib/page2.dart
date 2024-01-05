import 'package:flutter/material.dart';
import 'package:whatsapp/page3.dart';


class pages extends StatefulWidget {
  const pages({super.key});

  @override
  State<pages> createState() => _pagesState();
}

class _pagesState extends State<pages> {
  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 200,left: 10),
            child: Image.asset("asset/whatsappimage.jpg",height: 250,width: 250,),
          ),
          SizedBox(height: 15,),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text("WELCOME TO WHATSAPP",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(left: 10,),
            child: Text("Read our privacy policy. Tap ''Agree and continue'' to accept",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500),),
          ),
          SizedBox(height: 10,),
          Text("the Terms of services",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w500),
          ),
          SizedBox(height: 150,),
          SizedBox(
            width: 300,
            height: 50,
            child: ElevatedButton( child: Text("Agree and continue",style: TextStyle(color: Colors.white),),
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40),
              ),
              primary: Color.fromARGB(255, 46, 134, 82),
            ),
                onPressed: () {
                  Navigator.push(context, 
                  MaterialPageRoute(
            builder: (context) =>  page2()),);
                }
            ),
          ),
          ],
      )
    );
  }
}