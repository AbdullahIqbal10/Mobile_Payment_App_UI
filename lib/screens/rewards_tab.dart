import 'package:flutter/material.dart';
import 'package:mobile_payment_app_ui/widgets/reward_containers.dart';

class RewardsTab extends StatelessWidget {
  const RewardsTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                    width: double.infinity,
                    height: 200,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Casbacks earned",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          "\$507",
                          style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              color: Color(0xffB8B8B8)),
                        ),
                        Text(
                          "+ 88 Rs  This month",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color(0xffB8B8B8)),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                            width: 310,
                            height: 43,
                            child: ElevatedButton(
                                onPressed: () {},
                                child: Text(
                                  'Add / Manage Accounts',
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                ),
                                style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Color.fromARGB(255, 53, 65, 78)),
                                    shape: MaterialStateProperty.all<
                                            RoundedRectangleBorder>(
                                        RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                    ))))),
                        SizedBox(
                          height: 5,
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: Color(0xff1F222A),
                      borderRadius: BorderRadius.circular(30),
                    ))),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  child: Text("Recent Transactions",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                reward_container1(),
                reward_container1(),
                reward_container1(),
              ],
              
            ),
             SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  child: Text("Collect Rewards",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ),
              ],
            ),
 SizedBox(
              height: 5,
            ),
            reward_container2("Flat 50 off On food Delivery", 'On orders above 99 on Swaggy, Somato', 0xff242042),
            reward_container2('20% Cashback On Amason', 'On orders above 99 on Swaggy, Somato', 0xff422038)
          ],
        ),
      ),
    );
  }
}
