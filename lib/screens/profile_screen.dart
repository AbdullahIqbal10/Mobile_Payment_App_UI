import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    height: 200,
                    decoration: BoxDecoration(
                      color: Color(0xff1F222A),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('assets/abdullah.jpeg'),
                              radius: 30,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Abdullah",
                                  style: TextStyle(
                                      fontSize: 20, fontWeight: FontWeight.bold),
                                ),
                                Text('Level 4 Ace Member'),
                                Stack(children: [
                                  Container(
                                    height: 5,
                                    width: 145,
                                    decoration: BoxDecoration(color: Colors.white),
                                  ),
                                  Container(
                                    height: 5,
                                    width: 131,
                                    decoration:
                                        BoxDecoration(color: Color(0xff4D5DFA)),
                                  ),
                                ])
                              ],
                            ),
                            Image(
                              image: AssetImage(
                                'assets/notification_image1.png',
                              ),
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                          Column(
                            children: [
                              Text('1,208',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff4D5DFA))),
                              Text('Transactions')
                            ],
                          ),
                          Column(children: [
                            Text('726',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff4D5DFA))),
                            Text('Points')
                          ]),
                          Column(children: [
                            Text('8',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff4D5DFA))),
                            Text('Rank')
                          ]),
                          ElevatedButton(onPressed: (){}, child: Text('Explore'))
                        ]),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            ElevatedButton(onPressed: (){}, child: Text("Edit Profile")),
                              ElevatedButton(onPressed: (){}, child: Text("Settings")),
                                ElevatedButton(onPressed: (){}, child: Text("Share")),
                          ],
                        )
                      ],
                      
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                width: double.infinity,
                height: 250,
                decoration: BoxDecoration(
                  color: Color(0xff1F222A),
                  borderRadius: BorderRadius.circular(30),
                )),
                   SizedBox(
                    height: 10,
                  ),
                Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  color: Color(0xff1F222A),
                  borderRadius: BorderRadius.circular(30),
                ))
                ],
              ))),
    );
  }
}
