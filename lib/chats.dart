import 'package:flutter/material.dart';

class charts extends StatefulWidget {
  const charts({super.key});

  @override
  State<charts> createState() => _chartsState();
}

class _chartsState extends State<charts> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
     child:ListView.builder(
  itemCount: images.length,
  itemBuilder: (context, index) {
    return ListTile(
      leading: Container(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Image.asset(
                  images[index],
                height: 55,
                width: 55,
                fit: BoxFit.cover,),
              ),
            ),
      title: Row(
        children: [
          Text(names[index],style: TextStyle(fontSize: 17,fontWeight: FontWeight.w400),),
         // SizedBox(width: 80,),
         Spacer(),
          Text("12:00PM",textAlign: TextAlign.right,style: TextStyle(color: Color(0xFF0FCE5E),
          fontSize: 15),)
        ],
      ),
      subtitle: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 8),
            child: Text(sub[index],style: TextStyle(fontWeight: FontWeight.w400,fontSize: 15,color: Colors.black),),
          ),
          Spacer(),
          Container(width: 20,height: 20,
                  decoration: BoxDecoration(color: Color(0xFF0FCE5E),
                  borderRadius: BorderRadius.circular(50)),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 2,left: 3),
                    child: Text("10",style: TextStyle(color: Colors.white,fontSize: 12),),
                  ),)
        ],
      ),
      
    );
  },
),),
    );
  }
}
final List images=[
  "asset/1_OKm5t7UIA932o_-f3KMjqg.jpg",
  "asset/6498503c70b2f686af66d766_Screenshot 2023-06-25 at 17.33.24-p-800.png",
  "asset/1692038773606.jpeg",
  "asset/Harry.png",
  "asset/IMG_1120_web.jpg",
  "asset/istockphoto-545262108-612x612.jpg",
  "asset/Provost_2019artcite-622x500.png",
  "asset/maxime_riche_29_web.jpg",
  "asset/P8030111_edit1__1_.jpeg",
  "asset/Provost_2019artcite-622x500.png"
];
List names=[
  "John",
  "James",
  "William",
  "Michael",
  "Jack",
  "Daniel",
  "Robert",
  "Noah",
  "Charles",
  "George"
];
List sub=[
  "Hi amalraj",
  "you are okey",
  "hii",
  "good morning",
  "hey mahn",
  "......",
  "32555552",
  "where are you",
  "come on",
  "kooii"
];