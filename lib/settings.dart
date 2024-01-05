import 'package:flutter/material.dart';
import 'package:whatsapp/accounts.dart';
import 'package:whatsapp/avatar.dart';
import 'package:whatsapp/chatssettings.dart';
import 'package:whatsapp/mainpage.dart';
import 'package:whatsapp/notification.dart';
import 'package:whatsapp/privacy.dart';
import 'package:whatsapp/profile.dart';


class settings extends StatefulWidget {
  const settings({super.key});

  @override
  State<settings> createState() => _settingsState();
}

class _settingsState extends State<settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
          onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => page3()),
                                );
                              },
          child: Icon(Icons.arrow_back,color: Colors.white,)),
        title: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Text("Settings",
          style: TextStyle(
            fontSize: 22,
            color: Colors.white
            ),
            ),
        ),
        backgroundColor: Color(0xFF0F5E55),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15,vertical: 5),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(vertical: 12),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.asset("asset/Harry.png",
                      height: 65,
                      width: 65,
                      
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => profile()),
                                );
                              },
                            child: Text("Amalraj",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w500
                            ),
                            ),
                          ),
                          
                          SizedBox(height: 8,),
                          Text("Hey there, I am using whatsapp",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Colors.black45
                          ),)
                        ],
                      ),)
                  ],
                ),
                
              ),
              Divider(),
              ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(top: 6),
                  child: Icon(Icons.key),
                  ),
                  title: InkWell(onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => accounts()),
                                );
                              },
                    child: Text(
                      "Accounts",
                      style: TextStyle(fontSize: 17),
                      ),
                  ),
                    subtitle: Text("privacy, security. change number",
                    style: TextStyle(fontSize: 15),
                    ),
              ),
              ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(top: 6),
                  child: Icon(Icons.lock),
                  ),
                  title: InkWell(onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => privacy()),
                                );
                              },
                    child: Text(
                      "privacy",
                      style: TextStyle(fontSize: 17),
                      ),
                  ),
                    subtitle: Text("Block contacts,disappearing messages",
                    style: TextStyle(fontSize: 15),
                    ),
              ),
              ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(top: 6),
                  child: Icon(Icons.person),
                  ),
                  title: InkWell(
                    onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => avatar()),
                                );
                              },
                    child: Text(
                      "Avatar",
                      style: TextStyle(fontSize: 17),
                      ),
                  ),
                    subtitle: Text("Create, edit, profile photo",
                    style: TextStyle(fontSize: 15),
                    ),
              ),
              ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(top: 6),
                  child: Icon(Icons.message),
                  ),
                  title: InkWell(
                     onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => settingschats()),
                                );
                              },
                    child: Text(
                      "chats",
                      style: TextStyle(fontSize: 17),
                      ),
                  ),
                    subtitle: Text("privacy, security. change number",
                    style: TextStyle(fontSize: 15),
                    ),
              ),
              ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(top: 6),
                  child: Icon(Icons.notifications),
                  ),
                  title: InkWell(
                    onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => notifications()),
                                );
                              },
                    child: Text(
                      "Notification",
                      style: TextStyle(fontSize: 17),
                      ),
                  ),
                    subtitle: Text("Message, group & call tones",
                    style: TextStyle(fontSize: 15),
                    ),
              ),
              ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(top: 6),
                  child: Icon(Icons.circle_outlined),
                  ),
                  title: Text(
                    "Storage and Data",
                    style: TextStyle(fontSize: 17),
                    ),
                    subtitle: Text("Network usage,auto-download",
                    style: TextStyle(fontSize: 15),
                    ),
              ),
              ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(top: 6),
                  child: Icon(Icons.language),
                  ),
                  title: Text(
                    "App language",
                    style: TextStyle(fontSize: 17),
                    ),
                    subtitle: Text("English(device's language)",
                    style: TextStyle(fontSize: 15),
                    ),
              ),
              ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(top: 6),
                  child: Icon(Icons.help_outline_outlined),
                  ),
                  title: Text(
                    "Help",
                    style: TextStyle(fontSize: 17),
                    ),
                    subtitle: Text("Help centre, contact us, privacy policy",
                    style: TextStyle(fontSize: 15),
                    ),
              ),
              ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(top: 6),
                  child: Icon(Icons.people_alt),
                  ),
                  title: Text(
                    "Invite a friend",
                    style: TextStyle(fontSize: 17),
                    ),
                    
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Column(
                  children: [
                    Text("From",style: TextStyle(
                      fontWeight: FontWeight.w400,
                      color: Colors.black45,fontSize: 23
                    ),),
                    Text("      Meta",style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w500
                    ),),
                    SizedBox(height: 15,)
                  ],
                ),
              )
            ],
          ),
          ),
      ),
    );
  }
  
  chats1() {}
}