import 'package:flutter/cupertino.dart';

color_containers(Icon icons, Color color1, Color color2, Text text) {
  return Stack(
    children: [
       Container(
                    height: 43,
                    width: 165,
                            decoration: BoxDecoration(
                            color: color1,
                            borderRadius: BorderRadius.circular(8),
                            
                          ),
                    child: Padding(padding: EdgeInsets.only(left: 20), child: Center(child: text)),
                                  ),
                
                  
                  Container(
                    width: 43,
                    height: 43,
                    decoration: BoxDecoration(
                          color: color2,
                          borderRadius: BorderRadius.circular(8),
                          
                        ),
                        child: icons,
                  ),
    ],
  );
}
