import 'package:flutter/material.dart';
import 'package:whatsapp/settings.dart';

class accounts extends StatefulWidget {
  const accounts({super.key});

  @override
  State<accounts> createState() => _accountsState();
}

class _accountsState extends State<accounts> {
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
      title: Text("Accounts",style: TextStyle(color: Colors.white),),
      backgroundColor: Color(0xFF0F5E55),
    ),
    body: Column(
      children: [
        
        ListTile(
                    leading: Padding(
                      padding: EdgeInsets.only(top: 6),
                      child: Icon(Icons.security),
                      ),
                      title: Text(
                        "Security notification",
                        style: TextStyle(fontSize: 17),
                        ),
                        ),
                        ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(top: 6),
                  child: Icon(Icons.domain_verification_rounded),
                  ),
                  title: Text(
                    "Two-step verification",
                    style: TextStyle(fontSize: 17),
                    ),
                    ),
                    ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(top: 6),
                  child: Icon(Icons.phone_iphone_outlined),
                  ),
                  title: Text(
                    "Change number",
                    style: TextStyle(fontSize: 17),
                    ),
                    ),
                    ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(top: 6),
                  child: Icon(Icons.request_page_sharp),
                  ),
                  title: Text(
                    "Request accounts info",
                    style: TextStyle(fontSize: 17),
                    ),
                    ),
                    ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(top: 6),
                  child: Icon(Icons.add_circle_outlined),
                  ),
                  title: Text(
                    "Add accounts",
                    style: TextStyle(fontSize: 17),
                    ),
                    ),
                    ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(top: 6),
                  child: Icon(Icons.delete),
                  ),
                  title: Text(
                    "Delete accounts",
                    style: TextStyle(fontSize: 17),
                    ),
                    ),
      ],
    ),
                    
    );
  }
}