import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:whatsapp/calls.dart';
import 'package:whatsapp/chats.dart';
import 'package:whatsapp/settings.dart';
import 'package:whatsapp/status.dart';


class page3 extends StatefulWidget {
   page3({super.key});

  @override
  State<page3> createState() => _page3State();
}

class _page3State extends State<page3> {
  @override
  
  Widget build(BuildContext context) {
    return  DefaultTabController(
        initialIndex: 1,
        length: 4,
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(70),
             child: AppBar(
              leading: Text(""),
              elevation: 0,
              backgroundColor: Color(0xFF0F5E55),
              title: Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text("Whatsapp",
                style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                        ),
              ),
                      actions: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10,right: 20),
                          child: InkWell(
                            onTap: () async {
                          ImagePicker imagePicker = ImagePicker();
                          await imagePicker.pickImage(
                              source: ImageSource.camera);
                            },
                            child: Icon(Icons.camera_alt_outlined,color: Colors.white,)),
                        ),
                        Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Icon(
                    Icons.search,
                    size: 28,
                    color: Colors.white,
                  ),
                ),
                
                PopupMenuButton(
                  padding: EdgeInsets.symmetric(vertical: 20),
                   icon: Icon(Icons.more_vert_outlined,color: Colors.white,size: 30,),

                  itemBuilder: (context) => [
                    PopupMenuItem(
                              value: 1,
                              child: Text(
                                "New Group",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.w500),
                              )),
                          PopupMenuItem(
                              value: 2,
                              child: Text(
                                "New Broadcast",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.w500),
                              )),
                          PopupMenuItem(
                              value: 3,
                              child: Text(
                                "Linked Devices",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.w500),
                              )),
                          PopupMenuItem(
                              value: 4,
                              child: Text(
                                "Starred Messages",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.w500),
                              )),
                          PopupMenuItem(
                              value: 5,
                              child: InkWell( onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => settings()),
                                );
                              },
                                child: Text(
                                  "Settings",
                              
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.w500),
                                      
                                ),
                              ),
                              )
                  ],
                  ),   ],
             ),
             ),
             body: Column(
              children: [
                Container(
                  color: Color(0xFF0F5E55),
                child: TabBar(
                  
                  indicatorColor: Colors.white,
                  indicatorWeight: 3,
                  
                 // labelStyle: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
                  
                  tabs: [
                   //Tab(icon:Icon(Icons.camera_alt,color: Colors.white,),),
                       Tab(
                        
                          
                            child: Row(
                              children: [
                                Text("CHATS",style: TextStyle(color: Colors.white,fontSize: 15),),
                                 SizedBox(width: 8,),
                            Container(
                                alignment: Alignment.center,
                               
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20)),
                                child: Text(
                                  "10",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 46, 134, 82),
                                      fontSize: 14),
                                ),
                              )
                              ],
                            ),
                          
                            
                        
                      ),
                    
                    Tab(
                      child: Text("STATUS",style: TextStyle(color: Colors.white,fontSize: 15),),
                    ),
                    Tab(
                      child: Text("CALLS",style: TextStyle(color: Colors.white,fontSize: 15),),
                    )
                  ],
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: TabBarView(
                    children: [
                      charts(),
                      status(),
                      calls(),
                    ],
                    ),
                    )
              ],
             ),
        )
    );
  }
}