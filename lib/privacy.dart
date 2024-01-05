import 'package:flutter/material.dart';
import 'package:toggle_switch/toggle_switch.dart';
import 'package:whatsapp/settings.dart';


class privacy extends StatefulWidget {
  const privacy({super.key});

  @override
  State<privacy> createState() => _privacyState();
}

class _privacyState extends State<privacy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
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
      title: Text("Privacy",style: TextStyle(color: Colors.white),),
      backgroundColor: Color(0xFF0F5E55),
    ),
    body: SingleChildScrollView(
      child: Stack(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20,right: 150),
                child: Text("who can see my personal info"),
              ),
              ListTile(
                    title: Text(
                      "Last seen and online",
                      style: TextStyle(fontSize: 16),
                      ),
                      subtitle: Text("Nobody,Everybody",
                      style: TextStyle(fontSize: 14),
                      ),
                ),
                ListTile(
                    title: Text(
                      "Profile photo",
                      style: TextStyle(fontSize: 16),
                      ),
                      subtitle: Text("Everyone",
                      style: TextStyle(fontSize: 14),
                      ),
                ),
                ListTile(
                    title: Text(
                      "About",
                      style: TextStyle(fontSize: 16),
                      ),
                      subtitle: Text("Everyone",
                      style: TextStyle(fontSize: 14),
                      ),
                ),
                ListTile(
                    title: Text(
                      "Status",
                      style: TextStyle(fontSize: 16),
                      ),
                      subtitle: Text("My contact",
                      style: TextStyle(fontSize: 14),
                      ),
                ),
                ListTile(
                    title: Row(
                      children: [
                        Text(
                          "Read receipts",
                          style: TextStyle(fontSize: 16),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 155),
                            child: ToggleSwitch(
  minWidth: 30,
  cornerRadius: 40,
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

                          )
                      ],
                    ),
                      subtitle: Text("If turned off,you wont's send or receive \n Read receipts. Read receipt are always \n sent for group chats",
                      style: TextStyle(fontSize: 15),
                      ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Divider(thickness: 1,color: Colors.black26,),
                ),
                Padding(
                padding: const EdgeInsets.only(top: 20,right: 180),
                child: Text("Disappearing messages"),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: ListTile(
                      title: Text(
                        "Default message timer",
                        style: TextStyle(fontSize: 16),
                        ),
                        subtitle: Row(
                          children: [
                            Text("Start new chats with disappearing \n messages set to your timer",
                            style: TextStyle(fontSize: 14),
                            
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 75),
                              child: Text("off",style: TextStyle(fontSize: 15),),
                            ),
                          ],
                        ),
                  ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Divider(thickness: 1,color: Colors.black26,),
              ),
              ListTile(
                    title: Text(
                      "Groups",
                      style: TextStyle(fontSize: 16),
                      ),
                      subtitle: Text("Everyone",
                      style: TextStyle(fontSize: 14),
                      ),
                ),
                ListTile(
                    title: Text(
                      "live location",
                      style: TextStyle(fontSize: 16),
                      ),
                      subtitle: Text("none",
                      style: TextStyle(fontSize: 14),
                      ),
                ),
                ListTile(
                  title: Text(
                    "calls",
                    style: TextStyle(fontSize: 16),
                    ),
                    subtitle: Text("silence unknow callers",
                    style: TextStyle(fontSize: 14),
                    ),
              ),
              ListTile(
                  title: Text(
                    "blocked contacts",
                    style: TextStyle(fontSize: 16),
                    ),
                    subtitle: Text("1",
                    style: TextStyle(fontSize: 14),
                    ),
              ),
              ListTile(
                  title: Text(
                    "fingerprint",
                    style: TextStyle(fontSize: 16),
                    ),
                    subtitle: Text("disable",
                    style: TextStyle(fontSize: 14),
                    ),
              ),
              ListTile(
                  title: Text(
                    "Advanced ",
                    style: TextStyle(fontSize: 16),
                    ),
                    subtitle: Text("protect IP adress in calls",
                    style: TextStyle(fontSize: 14),
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