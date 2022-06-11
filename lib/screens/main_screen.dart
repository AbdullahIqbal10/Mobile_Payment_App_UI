import 'package:flutter/material.dart';
import 'package:mobile_payment_app_ui/screens/balance_tab.dart';
import 'package:mobile_payment_app_ui/screens/home_tab.dart';
import 'package:mobile_payment_app_ui/screens/offers_tab.dart';
import 'package:mobile_payment_app_ui/screens/rewards_tab.dart';
import 'package:mobile_payment_app_ui/widgets/appbar.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: appbar(context),
          body: TabBarView(
            children: [
              HomeTab(),
              BalanceTab(),
              OffersTab(),
              RewardsTab(),
            ],
          ),
        ),
      ),
    );
  }
}