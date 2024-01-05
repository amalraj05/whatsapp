import 'package:flutter/material.dart';

class status extends StatefulWidget {
  const status({super.key});

  @override
  State<status> createState() => _statusState();
}

class _statusState extends State<status> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(padding: EdgeInsets.symmetric(horizontal: 15,vertical: 5),
      child: Column(
        children: [
          Container(margin: EdgeInsets.symmetric(vertical: 12),
          child: Row(
            children: [
              Container(
              padding: EdgeInsets.all(1.5),
              decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(50),
                border: Border.all(color: Colors.grey,width: 3)
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Image.asset(
                  "asset/life-status-on-simple-life-1024x768.jpg",
                height: 55,
                width: 55,
                fit: BoxFit.cover,),
              ),
            ),
            Padding(padding: EdgeInsets.only(left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Text("My Status",
              style: TextStyle(fontSize: 18,
              fontWeight: FontWeight.w500
              ),
              ),
              SizedBox(height: 8,),
              Text("Today, 12:30 am",
              style: TextStyle(fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Colors.black54
              ),
              )
            ],
            ),
            ),
            Spacer(),
            Container(child: Icon(Icons.more_vert,
            color: Color(0xFF0FCE5E),),)
            ],
          ),),
          SizedBox(height: 10,),
          Container(
            alignment: Alignment.centerLeft,
            child: Text("Recent Updates",
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 16,
              color: Colors.black.withOpacity(0.6),
            ),),
          ),
          
          Container(
            margin: EdgeInsets.symmetric(vertical: 12),
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(1.5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    border: Border.all(color: Color(0xFF0FCE5E),width: 3)
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset("asset/status2.web.jpg",
                    width: 55,
                    height: 55,
                    fit: BoxFit.cover,),
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("John",
              style: TextStyle(fontSize: 18,
              fontWeight: FontWeight.w500),),
              SizedBox(height: 8,),
          Text("Today, 1:25am",style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w400,
            color: Colors.black54
          ),),
          
            ],
          ),),
          
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 12),
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(1.5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    border: Border.all(color: Color(0xFF0FCE5E),width: 3)
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset("asset/status1.web.jpg",
                    width: 55,
                    height: 55,
                    fit: BoxFit.cover,),
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("manu",
              style: TextStyle(fontSize: 18,
              fontWeight: FontWeight.w500),),
              SizedBox(height: 8,),
          Text("Today, 1:25am",style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w400,
            color: Colors.black54
          ),),
          
            ],
          ),),
          
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 12),
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(1.5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    border: Border.all(color: Color(0xFF0FCE5E),width: 3)
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset("asset/status3.web.png",
                    width: 55,
                    height: 55,
                    fit: BoxFit.cover,),
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Aneesh",
              style: TextStyle(fontSize: 18,
              fontWeight: FontWeight.w500),),
              SizedBox(height: 8,),
          Text("Today, 1:25am",style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w400,
            color: Colors.black54
          ),),
            ],
          ),),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Container(
            alignment: Alignment.centerLeft,
            child: Text("Viewed Updates",
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 16,
              color: Colors.black.withOpacity(0.6),
            ),),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 12),
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(1.5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    border: Border.all(color: Colors.grey,width: 3)
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset("asset/status4.web.jpg",
                    width: 55,
                    height: 55,
                    fit: BoxFit.cover,),
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Sidhu",
              style: TextStyle(fontSize: 18,
              fontWeight: FontWeight.w500),),
              SizedBox(height: 8,),
          Text("Today, 1:25am",style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w400,
            color: Colors.black54
          ),),
          
            ],
          ),),
          
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 12),
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(1.5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    border: Border.all(color: Colors.grey,width: 3)
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset("asset/status5.web.jpg",
                    width: 55,
                    height: 55,
                    fit: BoxFit.cover,),
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Kumar",
              style: TextStyle(fontSize: 18,
              fontWeight: FontWeight.w500),),
              SizedBox(height: 8,),
          Text("Today, 1:25am",style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w400,
            color: Colors.black54
          ),),
          
            ],
          ),),
          
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 12),
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(1.5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    border: Border.all(color: Colors.grey,width: 3)
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset("asset/status6.web.jpg",
                    width: 55,
                    height: 55,
                    fit: BoxFit.cover,),
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Ebin",
              style: TextStyle(fontSize: 18,
              fontWeight: FontWeight.w500),),
              SizedBox(height: 8,),
          Text("Today, 1:25am",style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w400,
            color: Colors.black54
          ),),
          
            ],
          ),),
          
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 12),
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(1.5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    border: Border.all(color: Colors.grey,width: 3)
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset("asset/status7.web.png",
                    width: 55,
                    height: 55,
                    fit: BoxFit.cover,),
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("manju",
              style: TextStyle(fontSize: 18,
              fontWeight: FontWeight.w500),),
              SizedBox(height: 8,),
          Text("Today, 1:25am",style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w400,
            color: Colors.black54
          ),),
          
            ],
          ),),
          
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 12),
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(1.5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    border: Border.all(color: Colors.grey,width: 3)
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset("asset/status1.web.jpg",
                    width: 55,
                    height: 55,
                    fit: BoxFit.cover,),
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Varun",
              style: TextStyle(fontSize: 18,
              fontWeight: FontWeight.w500),),
              SizedBox(height: 8,),
          Text("Today, 1:25am",style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w400,
            color: Colors.black54
          ),),
          
            ],
          ),),
          
              ],
            ),
          ),
        ],
      ),
      ),
    );
  }
}