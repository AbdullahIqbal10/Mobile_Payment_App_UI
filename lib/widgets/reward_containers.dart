import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

reward_container1() {
  return Container(
    height: 101,
    width: 100,
    decoration: BoxDecoration(
        color: Color(0xff242042), borderRadius: BorderRadius.circular(20)),
  );
}

reward_container2(text1, text2, color) {
  return Container(
     width: 370,
    height: 101,
    decoration: BoxDecoration(
        color: Color(color), borderRadius: BorderRadius.all(Radius.circular(20))),
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        
        children: [
          Image(image: AssetImage('assets/offers_image1.png')),
          Padding(
            padding: const EdgeInsets.only(left: 25, top: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(text1, style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                Text(text2),
                ElevatedButton(onPressed: (){}, child: Text("Collect Now"))
              ],
            ),
          ),
          
        ],
      ),
    ),
  );
}
