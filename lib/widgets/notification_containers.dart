import 'package:flutter/material.dart';

tiles(text1, text2) {
  return ListTile(
    title: Text(text1,
        style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
    subtitle: Text(text2),
    trailing: Stack(alignment: Alignment.center, children: [
      Image(image: AssetImage('assets/home_image1.png')),
      Image(image: AssetImage('assets/home_image2.png'))
    ]),
  );
}
