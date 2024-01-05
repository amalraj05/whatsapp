import 'package:flutter/material.dart';
import 'package:toggle_switch/toggle_switch.dart';
import 'package:whatsapp/settings.dart';

class settingschats extends StatefulWidget {
  const settingschats({super.key});

  @override
  State<settingschats> createState() => _settingschatsState();
}

class _settingschatsState extends State<settingschats> {
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
        title: Text("Chats",style: TextStyle(color: Colors.white),),
        backgroundColor: Color(0xFF0F5E55),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 25,right: 260),
                  child: Text("Display",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Colors.black45),),
                ),
                ListTile(
                  leading: Padding(
                    padding: EdgeInsets.only(top: 6),
                    child: Icon(Icons.settings_brightness_rounded,size: 40,),
                    ),
                    title: Text(
                      "Theme",
                      style: TextStyle(fontSize: 17),
                      ),
                      subtitle: Text("System default",
                      style: TextStyle(fontSize: 15),
                      ),
                ),
                ListTile(
                  leading: Padding(
                    padding: EdgeInsets.only(top: 6),
                    child: Icon(Icons.wallpaper),
                    ),
                    title: Text(
                      "Wallpaper",
                      style: TextStyle(fontSize: 17),
                      ),
                      
                ),
                Divider(thickness: 1,),
                Padding(
                  padding: const EdgeInsets.only(top: 10,right: 220),
                  child: Text("Chat settings",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Colors.black45),),
                ),
                ListTile(
                  leading: Padding(
                    padding: EdgeInsets.only(top: 6),
                    child: Text(""),
                    ),
                    title: Row(
                      children: [
                        Text(
                          "Enter is send",
                          style: TextStyle(fontSize: 17),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 110),
                            child: ToggleSwitch(minHeight: 35,
                              
                            minWidth: 30,
                            cornerRadius: 20,
                            activeBgColors: [[Colors.red], [Colors.green]],
                            activeFgColor: Colors.white,
                            inactiveBgColor: Colors.grey,
                            inactiveFgColor: Colors.white,
                            
                            initialLabelIndex: 1,
                            totalSwitches: 2,
                            
                            radiusStyle: true,
                            onToggle: (index) {
                              print('switched to: $index');
                            },
                          ),
                          ),
                          
                      ],
                    ),
                      subtitle: Text("Enter key will send your message",
                      style: TextStyle(fontSize: 15),
                      ),
                ),
                ListTile(
                  leading: Padding(
                    padding: EdgeInsets.only(top: 6),
                    child: Text(""),
                    ),
                    title: Row(
                      children: [
                        Text(
                          "Media visibility",
                          style: TextStyle(fontSize: 17),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 95),
                            child: ToggleSwitch(minHeight: 35,
                              
                            minWidth: 30,
                            cornerRadius: 20,
                            activeBgColors: [[Colors.red], [Colors.green]],
                            activeFgColor: Colors.white,
                            inactiveBgColor: Colors.grey,
                            inactiveFgColor: Colors.white,
                            
                            initialLabelIndex: 1,
                            totalSwitches: 2,
                            
                            radiusStyle: true,
                            onToggle: (index) {
                              print('switched to: $index');
                            },
                          ),
                          ),
                          
                      ],
                    ),
                      subtitle: Text("Show newly downloaded media \n in your device's gallery",
                      style: TextStyle(fontSize: 15),
                      ),
                ),
                ListTile(
                  leading: Padding(
                    padding: EdgeInsets.only(top: 6),
                    child: Text(""),
                    ),
                    title: Row(
                      children: [
                        Text(
                          "Instant video messages",
                          style: TextStyle(fontSize: 17),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: ToggleSwitch(minHeight: 35,
                              
                            minWidth: 30,
                            cornerRadius: 20,
                            activeBgColors: [[Colors.red], [Colors.green]],
                            activeFgColor: Colors.white,
                            inactiveBgColor: Colors.grey,
                            inactiveFgColor: Colors.white,
                            
                            initialLabelIndex: 1,
                            totalSwitches: 2,
                            
                            radiusStyle: true,
                            onToggle: (index) {
                              print('switched to: $index');
                            },
                          ),
                          ),
                          
                      ],
                    ),
                      subtitle: Text("Lets you tap to switch between \n using voice and video message",
                      style: TextStyle(fontSize: 15),
                      ),
                ),
                ListTile(
                  leading: Padding(
                    padding: EdgeInsets.only(top: 6),
                    child: Text(""),
                    ),
                    title: Row(
                      children: [
                        Text(
                          "Font size",
                          style: TextStyle(fontSize: 17),
                          ),
                          
                      ],
                    ),
                      subtitle: Text("Medium",
                      style: TextStyle(fontSize: 15),
                      ),
                ),
                Divider(thickness: 1,),
                Padding(
                  padding: const EdgeInsets.only(right: 220),
                  child: Text("Archived chats",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Colors.black45),),
                ),
                ListTile(
                  leading: Padding(
                    padding: EdgeInsets.only(top: 6),
                    child: Text(""),
                    ),
                    title: Row(
                      children: [
                        Text(
                          "Keep chats archived",
                          style: TextStyle(fontSize: 17),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 55),
                            child: ToggleSwitch(minHeight: 35,
                              
                            minWidth: 30,
                            cornerRadius: 20,
                            activeBgColors: [[Colors.red], [Colors.green]],
                            activeFgColor: Colors.white,
                            inactiveBgColor: Colors.grey,
                            inactiveFgColor: Colors.white,
                            
                            initialLabelIndex: 1,
                            totalSwitches: 2,
                            
                            radiusStyle: true,
                            onToggle: (index) {
                              print('switched to: $index');
                            },
                          ),
                          ),
                          
                      ],
                    ),
                      subtitle: Text("Archived chats will remain \n archived when you receive a \n new message",
                      style: TextStyle(fontSize: 15),
                      ),
                ),
                Divider(thickness: 1,),
                ListTile(
                  leading: Padding(
                    padding: EdgeInsets.only(top: 6),
                    child: Icon(Icons.backup)
                    ),
                    title: Row(
                      children: [
                        Text(
                          "Chat backup",
                          style: TextStyle(fontSize: 17),
                          ),
                          
                      ],
                    ),
                      
                ),
                ListTile(
                  leading: Padding(
                    padding: EdgeInsets.only(top: 6),
                    child: Icon(Icons.mobile_screen_share)
                    ),
                    title: Row(
                      children: [
                        Text(
                          "Transfer chats",
                          style: TextStyle(fontSize: 17),
                          ),
                          
                      ],
                    ),
                      
                ),
                ListTile(
                  leading: Padding(
                    padding: EdgeInsets.only(top: 6),
                    child: Icon(Icons.history)
                    ),
                    title: Row(
                      children: [
                        Text(
                          "Chat history",
                          style: TextStyle(fontSize: 17),
                          ),
                          
                      ],
                    ),
                      
                ),
              ],
            ),
            
          ],
        ),
      ),
    );
  }
}