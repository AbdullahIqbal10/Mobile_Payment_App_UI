import 'package:flutter/material.dart';
import 'package:mobile_payment_app_ui/widgets/notification_containers.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
         margin: EdgeInsets.all(10),
          width: double.infinity,
          height: 406,
          decoration: BoxDecoration(
            color: Color(0xff1F222A),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Notifications',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                    Image(image: AssetImage('assets/notification_image1.png')),
                  ],
                ),
              ),
             tiles('Recharge Completed', 'Your last recharge on 9847229989 of 199 rs has been succesfully completed.\nMay 20  - 12:32 Pm'),
             tiles('Money Recived', 'Your account ***21445 has been recieved an amount of Rs 1000 using upi transaction.\nMay 20  - 12:45 Pm'),
             tiles('Offer Unlocked', 'You have an unlockd offer avilable go to offer section or tap to view the offer.\nMay 20  - 2:45 Pm'),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Recent Notifications',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                    Image(image: AssetImage('assets/notification_image2.png')),
                  ],
                ),
              ),
            ],
          ),
      )
      ),
    );
  }
}