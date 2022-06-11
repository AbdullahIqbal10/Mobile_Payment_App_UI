import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:mobile_payment_app_ui/screens/login_screen.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
        showNextButton: false,
        next: Text('Next'),
        pages: [
          PageViewModel(
            title: "ABDULLAH IQBAL",
            body: "MADE BY",
            image: Image.asset("assets/logo.png", height: 175.0),
            footer: Image(image: AssetImage('assets/intro_image1.png')),
            decoration: const PageDecoration(
              titleTextStyle:
                  TextStyle(fontWeight: FontWeight.w700, fontSize: 13.0),
              bodyTextStyle:
                  TextStyle(fontWeight: FontWeight.w700, fontSize: 13.0),
            ),
          ),
          PageViewModel(
            body: "ABDULLAH IQBAL",
            title: "MADE BY",
            image: Image.asset("assets/logo.png", height: 175.0),
            footer: Image(image: AssetImage('assets/intro_image1.png')),
            decoration: const PageDecoration(
              titleTextStyle:
                  TextStyle(fontWeight: FontWeight.w700, fontSize: 13.0),
              bodyTextStyle:
                  TextStyle(fontWeight: FontWeight.w700, fontSize: 13.0),
            ),
          ),
          PageViewModel(
            body: "ABDULLAH IQBAL",
            title: "MADE BY",
            image: Image.asset("assets/logo.png", height: 175.0),
            footer: Image(image: AssetImage('assets/intro_image1.png')),
            decoration: const PageDecoration(
              titleTextStyle:
                  TextStyle(fontWeight: FontWeight.w700, fontSize: 13.0),
              bodyTextStyle:
                  TextStyle(fontWeight: FontWeight.w700, fontSize: 13.0),
            ),
          ),
          PageViewModel(
            body: "ABDULLAH IQBAL",
            title: "MADE BY",
            image: Image.asset("assets/logo.png", height: 175.0),
            footer: Image(image: AssetImage('assets/intro_image1.png')),
            decoration: const PageDecoration(
              titleTextStyle:
                  TextStyle(fontWeight: FontWeight.w700, fontSize: 13.0),
              bodyTextStyle:
                  TextStyle(fontWeight: FontWeight.w700, fontSize: 13.0),
            ),
          ),
        ],
        done: const Text("Get Started",
            style: TextStyle(fontWeight: FontWeight.w600)),
        onDone: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));
        },
      ),
    );
  }
}
