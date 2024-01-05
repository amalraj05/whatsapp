import 'package:flutter/material.dart';
import 'package:toggle_switch/toggle_switch.dart';
import 'package:whatsapp/settings.dart';

class notifications extends StatefulWidget {
  const notifications({super.key});

  @override
  State<notifications> createState() => _notificationsState();
}

class _notificationsState extends State<notifications> {
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
      title: Text("Notification",style: TextStyle(color: Colors.white),),
      backgroundColor: Color(0xFF0F5E55),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
                          title: Row(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 20),
                                    child: Text(
                                      "Conversation tones",
                                      style: TextStyle(fontSize: 17),
                                      ),
                                  ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 85),
                                      child: ToggleSwitch(minHeight: 32,
                                      
                                                                  minWidth: 27,
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
                                
                            ],
                          ),
                            subtitle: Text("Play sounds for incoming and \n outgoing messages",
                            style: TextStyle(fontSize: 15),
                            ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.only(right: 250),
                        child: Text("Message",style: TextStyle(color: Colors.black45,fontWeight: FontWeight.w400,fontSize: 18),),
                      ),
                      ListTile(
                    
                      title: Row(
                        children: [
                          Text(
                            "Notification tone",
                            style: TextStyle(fontSize: 17),
                            ),
                            
                        ],
                      ),
                        subtitle: Text("Default(space signal)",
                        style: TextStyle(fontSize: 15),
                        ),
                  ),
                  ListTile(
                      title: Row(
                        children: [
                          Text(
                            "Vibrate",
                            style: TextStyle(fontSize: 17),
                            ),
                            
                        ],
                      ),
                        subtitle: Text("Default",
                        style: TextStyle(fontSize: 15),
                        ),
                  ),
                  ListTile(
                    
                      title: Row(
                        children: [
                          Text(
                            "popup notification",
                            style: TextStyle(color: Colors.black45,fontWeight: FontWeight.w400,fontSize: 18),
                            ),
                            
                        ],
                      ),
                        subtitle: Text("Not available",
                        style: TextStyle(color: Colors.black45,fontWeight: FontWeight.w400,fontSize: 18),
                        ),
                  ),
                  ListTile(
                    
                      title: Row(
                        children: [
                          Text(
                            "Light",
                            style: TextStyle(fontSize: 17),
                            ),
                            
                        ],
                      ),
                        subtitle: Text("white",
                        style: TextStyle(fontSize: 15),
                        ),
                  ),
                  ListTile(
                      title: Row(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Use high priority notification",
                                style: TextStyle(fontSize: 17),
                                ),
                                Padding(
                                      padding: const EdgeInsets.only(left: 41),
                                      child: ToggleSwitch(minHeight: 32,
                                      
                                                                  minWidth: 25,
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
                            
                        ],
                      ),
                        subtitle: Text("Show previews of notification at the \n top of the screen",
                        style: TextStyle(fontSize: 15),
                        ),
                  ),
                  ListTile(
                    
                      title: Row(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Reaction notification",
                                style: TextStyle(fontSize: 17),
                                ),
                                Padding(
                                      padding: const EdgeInsets.only(left: 98),
                                      child: ToggleSwitch(minHeight: 32,
                                      
                                                                  minWidth: 27,
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
                            
                        ],
                      ),
                        subtitle: Text("Show notification for reactions to \n messages you send",
                        style: TextStyle(fontSize: 15),
                        ),
                  ),
                  Divider(),
                  Padding(
                        padding: const EdgeInsets.only(right: 270),
                        child: Text("Groups",style: TextStyle(color: Colors.black45,fontWeight: FontWeight.w400,fontSize: 18),),
                      ),
                  ListTile(
                    
                      title: Row(
                        children: [
                          Text(
                            "Notification tone ",
                            style: TextStyle(fontSize: 17),
                            ),
                            
                        ],
                      ),
                        subtitle: Text("Default(space signal)",
                        style: TextStyle(fontSize: 15),
                        ),
                  ),
                  ListTile(
                      title: Row(
                        children: [
                          Text(
                            "vibrate",
                            style: TextStyle(fontSize: 17),
                            ),
                            
                        ],
                      ),
                        subtitle: Text("Default",
                        style: TextStyle(fontSize: 15),
                        ),
                  ),
                  ListTile(
                      title: Row(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Use high priority notification",
                                style: TextStyle(fontSize: 17),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 41),
                                  child: ToggleSwitch(minHeight: 32,
                                  
                                                              minWidth: 25,
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
                            
                        ],
                      ),
                        subtitle: Text("Show previews of notification at the \n top of the screen",
                        style: TextStyle(fontSize: 15),
                        ),
                  ),
                  ListTile(
                      title: Row(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Reaction Notification",
                                style: TextStyle(fontSize: 17),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 99),
                                  child: ToggleSwitch(minHeight: 32,
                                  
                                                              minWidth: 25,
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
                            
                        ],
                      ),
                        subtitle: Text("Show notification for reaction to \n messages you send",
                        style: TextStyle(fontSize: 15),
                        ),
                  ),
                  Divider(),
                  Padding(
                        padding: const EdgeInsets.only(right: 270),
                        child: Text("Groups",style: TextStyle(color: Colors.black45,fontWeight: FontWeight.w400,fontSize: 18),),
                      ),
                      ListTile(
                      title: Row(
                        children: [
                          Text(
                            "Ringtone",
                            style: TextStyle(fontSize: 17),
                            ),
                            
                        ],
                      ),
                        subtitle: Text("Default(Dulcet tone)",
                        style: TextStyle(fontSize: 15),
                        ),
                  ),
                  ListTile(
                      title: Row(
                        children: [
                          Text(
                            "Vibrate",
                            style: TextStyle(fontSize: 17),
                            ),
                            
                        ],
                      ),
                        subtitle: Text("Default)",
                        style: TextStyle(fontSize: 15),
                        ),
                  ),
          ],
        ),
      ),
                
    );
  }
}