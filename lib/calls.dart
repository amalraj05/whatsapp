import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class calls extends StatefulWidget {
  const calls({super.key});

  @override
  State<calls> createState() => _callsState();
}

class _callsState extends State<calls> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15,vertical: 5),
        child: Column(
          children: [
            for(int i= 1; i<4; i++)
            Container(
              margin: EdgeInsets.symmetric(vertical: 12),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset("asset/Provost_2019artcite-622x500.png",
                    height: 60,
                    width: 60,
                    fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("George",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500
                        ),
                        ),
                        SizedBox(height: 8,),
                        Row(
                          children: [
                            Icon(Icons.call_made,
                            color: Color(0xFF0F5E55),
                            size: 19,
                            ),
                            SizedBox(width: 5,),
                            Text("(1) Today 12:45am",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black54
                              ),
                              ),
                          ],
                        )
                      ],
                    ),
                    ),
                    Spacer(),
                    Container(
                      child: Icon(Icons.call_sharp,color: Color(0xFF0F5E55),),
                    )
                ],
              ),
            ),
            for(int i= 1; i<3; i++)
            Container(
              margin: EdgeInsets.symmetric(vertical: 12),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset("asset/1_OKm5t7UIA932o_-f3KMjqg.jpg",
                    height: 60,
                    width: 60,
                    fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("John",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500
                        ),
                        ),
                        SizedBox(height: 8,),
                        Row(
                          children: [
                            Icon(Icons.call_made,
                            color: Color(0xFF0F5E55),
                            size: 19,
                            ),
                            SizedBox(width: 5,),
                            Text("(1) Today 1:00pm",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black54
                              ),
                              ),
                          ],
                        )
                      ],
                    ),
                    ),
                    Spacer(),
                    Container(
                      child: Icon(Icons.call_sharp,color: Color(0xFF0F5E55),),
                    )
                ],
              ),
            ),
            for(int i= 1; i<3; i++)
            Container(
              margin: EdgeInsets.symmetric(vertical: 12),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset("asset/Harry.png",
                    height: 60,
                    width: 60,
                    fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Michael",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500
                        ),
                        ),
                        SizedBox(height: 8,),
                        Row(
                          children: [
                            Icon(Icons.call_received,
                            color: Colors.red,
                            size: 19,
                            ),
                            SizedBox(width: 5,),
                            Text("(1) Today 1:00pm",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black54
                              ),
                              ),
                          ],
                        )
                      ],
                    ),
                    ),
                    Spacer(),
                    Container(
                      child: Icon(CupertinoIcons.videocam_fill,color: Color(0xFF0F5E55),
                      size: 29,),
                    )
                ],
              ),
            )
          ],
        ),),
    );
  }
}