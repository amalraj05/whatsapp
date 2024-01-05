import 'package:flutter/material.dart';
import 'package:whatsapp/settings.dart';


class avatar extends StatefulWidget {
  const avatar({super.key});

  @override
  State<avatar> createState() => _avatarState();
}

class _avatarState extends State<avatar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
          onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => settings()),
                                );
                              },
          child: Icon(Icons.arrow_back,color: Colors.white,)),
        title: Text("Avatar",style: TextStyle(color: Colors.white),),
        backgroundColor: Color(0xFF0F5E55),
      ),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 50),
            child: Image.asset("asset/avatarimage.jpg",
            height: 400,
            width: 400,),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 310,left: 40),
            child: Text("Say more with Avatars now on Whatsapp",style: TextStyle(color: Colors.black,fontSize: 15),),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 360,left: 20),
            child: SizedBox(
              height: 50,
              width: 320,
              child: ElevatedButton(onPressed: (){},
               child: Text("Create your Avatar",style: TextStyle(color: Colors.white),),
               style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xff075e55),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)
                        )
                        ),
                        ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 435),
            child: Divider(thickness: 1,),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 465,left: 20),
            child: Text("Learn more",style: TextStyle(color: Colors.blue,fontSize: 17),),
          )
        ],
      ),
    );
  }
}