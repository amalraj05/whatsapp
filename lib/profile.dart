import 'package:flutter/material.dart';
import 'package:whatsapp/settings.dart';

class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
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
        title: Text("Profile",style: TextStyle(color: Colors.white),),
        backgroundColor: Color(0xFF0F5E55),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20,left: 85),
                  child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image.asset("asset/Harry.png",
                            height: 170,
                            width: 170,
                            
                            ),
                          ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 140,left: 200),
                  child: ClipRRect(
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Color(0xFF0F5E55),borderRadius: BorderRadius.circular(50)),
                      child: Icon(Icons.camera_alt,color: Colors.white,),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 230,left: 20),
                  child: Icon(Icons.person,size: 35,),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 230,left: 70),
                  child: Text("Name"),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 240,left: 70),
                  child: TextField(
                     decoration: InputDecoration(
                                    border: UnderlineInputBorder(
                                        borderSide: BorderSide(color: Colors.white)),
                                    focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(color: Colors.white)),
                                    enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(color: Colors.white)),
                                    labelText: "Enter your name",
                                    
                                    labelStyle: TextStyle(
                                        fontSize: 16, fontWeight: FontWeight.w500),
                                  ),
                
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 290,left: 70),
                  child: Text("This is not your username or pin. This name \n will be visible to your whatsapp contacts."),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 330,left: 70),
                  child: Divider(thickness: 1,color: Colors.black12,),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 370,left: 20),
                  child: Icon(Icons.info_outline,size: 35,),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 360,left: 70),
                  child: Text("About",),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 70,top: 370),
                  child: TextField(
                       decoration: InputDecoration(
                                      border: UnderlineInputBorder(
                                          borderSide: BorderSide(color: Colors.white)),
                                      focusedBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(color: Colors.white)),
                                      enabledBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(color: Colors.white)),
                                      labelText: "enter your about",
                                      
                                      labelStyle: TextStyle(
                                          fontSize: 16,color: Colors.black,fontWeight: FontWeight.w400),
                                    ),
                  
                    ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 420,left: 70),
                  child: Divider(thickness: 1,color: Colors.black12,),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 250,left: 310),
                  child: Column(
                    children: [
                      Icon(Icons.mode),
                      Padding(
                        padding: const EdgeInsets.only(top: 110),
                        child: Icon(Icons.mode),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 450,left: 20),
                  child: Icon(Icons.call,size: 35,),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 450,left: 70),
                  child: Text("Phone"),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 455,left: 70),
                  child: TextField(
                         decoration: InputDecoration(
                                        border: UnderlineInputBorder(
                                            borderSide: BorderSide(color: Colors.white)),
                                        focusedBorder: UnderlineInputBorder(
                                            borderSide: BorderSide(color: Colors.white)),
                                        enabledBorder: UnderlineInputBorder(
                                            borderSide: BorderSide(color: Colors.white)),
                                        labelText: "change your phone number",
                                        
                                        labelStyle: TextStyle(
                                            fontSize: 16,color: Colors.black,fontWeight: FontWeight.w400),
                                      ),
                    
                      ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 500,left: 70),
                  child: Divider(thickness: 1,color: Colors.black12,),
                ),
      
              ],
            ),
          ],
        ),
      ),
    );
  }
}