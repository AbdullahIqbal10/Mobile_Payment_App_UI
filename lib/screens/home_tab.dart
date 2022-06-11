import 'package:flutter/material.dart';
import 'package:mobile_payment_app_ui/widgets/color_containers.dart';

class HomeTab extends StatelessWidget {
  const HomeTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    "Money Transfer",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                IconButton(onPressed: () {}, icon: Icon(Icons.more))
              ],
            ),
           
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                color_containers(Icon(Icons.scanner), Color(0xff5B2E62),
                    Color.fromARGB(255, 77, 38, 97), Text('Scan QR Code')),
                color_containers(
                    Icon(Icons.supervised_user_circle),
                    Color(0xff2E624C),
                    Color.fromARGB(255, 45, 145, 117),
                    Text('Scan QR Code'))
              ],
            ),
             SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                color_containers(Icon(Icons.scanner), Color(0xff5E622E),
                    Color.fromARGB(255, 130, 135, 75), Text('Scan QR Code')),
                color_containers(
                    Icon(Icons.supervised_user_circle),
                    Color(0xff622E3A),
                    Color.fromARGB(255, 132, 67, 82),
                    Text('Scan QR Code'))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    "Recharge and Bill payments",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                IconButton(onPressed: () {}, icon: Icon(Icons.more))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                color_containers(Icon(Icons.scanner), Color(0xff32652A),
                    Color.fromARGB(255, 77, 137, 68), Text('Scan QR Code')),
                color_containers(
                    Icon(Icons.supervised_user_circle),
                    Color(0xff652A5F),
                    Color.fromARGB(255, 146, 69, 138),
                    Text('Scan QR Code'))
              ],
            ),
             SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                color_containers(Icon(Icons.scanner), Color(0xff652A2A),
                    Color.fromARGB(255, 133, 60, 60), Text('Scan QR Code')),
                color_containers(
                    Icon(Icons.supervised_user_circle),
                    Color(0xff2A4065),
                    Color.fromARGB(255, 63, 92, 143),
                    Text('Scan QR Code'))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    "Ticket Booking",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                IconButton(onPressed: () {}, icon: Icon(Icons.more))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                retangle(Icons.movie, "Movies"),
                retangle(Icons.train, "Trains"),
                retangle(Icons.bus_alert, "Bus"),
                 retangle(Icons.flight,"Flights"),
                  retangle(Icons.car_rental, "Car"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    "More Services",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                IconButton(onPressed: () {}, icon: Icon(Icons.more))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                retangle(Icons.movie, "Invest"),
                retangle(Icons.train, "Loons"),
                retangle(Icons.bus_alert, "Insurance"),
                 retangle(Icons.bus_alert, "Fostog"),
                  
              ],
            ),
              Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    "Recent Transactions",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                IconButton(onPressed: () {}, icon: Icon(Icons.more))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  radius: 25,
                ),
                CircleAvatar(
                  radius: 25,
                ),
                CircleAvatar(
                  radius: 25,
                ),
                CircleAvatar(
                  radius: 25,
                ),
                CircleAvatar(
                  radius: 25,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

retangle(icon, text) {
  return Column(
    children: [Container(
      height: 60,
      width: 59,
      decoration: BoxDecoration(
        color: Color(0xff242042),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Icon(icon),
    ),
    SizedBox(
      height: 5,
    ),
    Text(text)
  ]);
}
