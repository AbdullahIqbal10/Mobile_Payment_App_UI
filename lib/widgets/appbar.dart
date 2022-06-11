import 'package:flutter/material.dart';
import 'package:mobile_payment_app_ui/screens/notification_screen.dart';

import '../screens/profile_screen.dart';

appbar(BuildContext context) {
  return AppBar(
    leading:
      
       Stack(alignment: Alignment.center, 
      children: [
        Image(image: AssetImage('assets/home_image1.png'), width: 50),
        GestureDetector(
          onTap: (){
             Navigator.push(context, MaterialPageRoute(builder: (context) => ProfileScreen()));
          },
          child: CircleAvatar(
            backgroundImage: AssetImage('assets/abdullah.jpeg'),
            radius: 17,
          ),
        )
      ]),
  
    actions: [
        Container(
          margin: const EdgeInsets.only(right: 18, top: 8),
          width: 250,
          child: TextField(
            decoration: InputDecoration(
              border: InputBorder.none,
              hintText: "Search Users,ID's etc",
              contentPadding: EdgeInsets.only(left: 37, right: 20),
            ),
          ),
          decoration: BoxDecoration(
            color: Color(0xff343645),
            image: DecorationImage(image: AssetImage('assets/home_image3.png'), alignment: Alignment.centerRight,),
            borderRadius: BorderRadius.circular(30),
          
        ),
      ),

      Padding(
        padding: const EdgeInsets.all(10),
        child: GestureDetector(
          onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => NotificationScreen()));
          },
          child: Stack(alignment: Alignment.center, children: [
            Image(image: AssetImage('assets/home_image1.png')),
            Image(image: AssetImage('assets/home_image2.png'))
          ]),
        ),
      )

      // IconButton(onPressed: (){}, icon: Icon(Icons.notifications)),
    ],
    bottom: TabBar(
      tabs: [
        Tab(
          text: "Home",
        ),
        Tab(
          text: "Balance",
        ),
        Tab(
          text: "Offers",
        ),
        Tab(
          text: "Rewards",
        )
      ],
    ),
  );
}
