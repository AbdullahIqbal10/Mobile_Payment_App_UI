import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:mobile_payment_app_ui/screens/main_screen.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                 width: MediaQuery.of(context).size.width,
                height: 550,
                child: Padding(
                  padding: const EdgeInsets.only(left: 38, top: 111),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("LOGIN WITH YOUR",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold)),
                      Text("MOBILE PHONE",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold)),
                      Text("NUMBER",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold)),
                      Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Image(image: AssetImage('assets/login_image1.png')),
                          Positioned(
                              top: 75,
                              left: 17,
                              child: Image(
                                  image: AssetImage('assets/login_image2.png'))),
                        ],
                      )
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/login_image3.png'),
                        fit: BoxFit.fill)),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 43,
                width: 304,
                child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        filled: true,
                       prefixText: '+92     ',
                       
                        prefixStyle: TextStyle(color: Colors.blue, fontSize: 15, fontWeight: FontWeight.bold),
                        hintStyle: TextStyle(color: Colors.grey[800]),
                        hintText: "Enter Mobile Number",
                        
                        contentPadding: EdgeInsets.only(left: 37),
                        fillColor: Color(0xffEDEFFF)),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              Container(
                width: 304,
                height: 43,
                child: ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => MainScreen()));
                }, child: Text('Verify', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)), style: ButtonStyle(
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
             
            )
          )
        )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
