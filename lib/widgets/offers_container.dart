import 'package:flutter/material.dart';
offer_containers(text1, text2,color) {
  return Container(
    width: 336,
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
              ],
            ),
          ),
          
        ],
      ),
    ),
  );
}
