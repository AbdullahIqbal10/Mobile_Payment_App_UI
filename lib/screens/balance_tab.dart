import 'package:flutter/material.dart';

class BalanceTab extends StatelessWidget {
  const BalanceTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
          width: double.infinity,
          height: 406,
          decoration: BoxDecoration(
            color: Color(0xff1F222A),
            borderRadius: BorderRadius.circular(30),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
                    Text(
                      "Portfolio Value",
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    IconButton(onPressed: () {}, icon: Icon(Icons.filter_frames)),
                  ],
                ),
              ),
              Text(
                "\$54,375",
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color(0xffB8B8B8)),
              ),
              Text(
                "In 3 Accounts",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Color(0xffB8B8B8)),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  balance_containers(Color(0xff652A5F), 'Federal Bank', '1142524899652', '16,456.05'),
                  balance_containers(Color(0xff442A65), 'Federal Bank', '1142524899652', '16,456.05')
                ],
              ),
                  SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 23),
                child: Row(
                  children: [
                    balance_containers(Color(0xff2A6550), 'Federal Bank', '1142524899652', '16,456.05'),
                  ],
                ),
              ),
                  SizedBox(
                height: 5,
              ),
              Container(
                width: 310,
                height: 43,
                child: ElevatedButton(onPressed: (){}, child: Text('Add / Manage Accounts', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),), style:  ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Color.fromARGB(255, 53, 65, 78)),
                  
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
           borderRadius: BorderRadius.circular(18.0),
        
              
            )
          )
        ))),
            SizedBox(
                height: 5,
              ),
            ],
          ),
              ),
            ),
        ));
  }
}

balance_containers(Color color, text1, text2, text3) {
  return Container(
    width: 140,
    height: 98,
    decoration: BoxDecoration(
      color: color,
    borderRadius: BorderRadius.circular(15),
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text(text1,style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
        Text(text2),
        Text(text3, style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
      ],
    ),
  );
}
