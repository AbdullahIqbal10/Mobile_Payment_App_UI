import 'package:flutter/material.dart';
import 'package:mobile_payment_app_ui/widgets/offers_container.dart';

class OffersTab extends StatelessWidget {
  const OffersTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              offer_containers(
                  'Mobile Recharge Offer\nUse Code FIRST20',
                  'Get 20 % Instant cashback upto Rs 50 on\nyour firs mobile recharge. T&C apply',
                  0xff242042),
              SizedBox(
                height: 5,
              ),
              offer_containers(
                  'DTH Recharge Offer\nUse Code FIRSDTHT20',
                  'Get 20 % Instant cashback upto Rs 50 on\nyour first DTH recharge. T&C apply',
                  0xff3B2042),
              SizedBox(
                height: 5,
              ),
              offer_containers(
                  'Flipcart Shopping Offer',
                  'Shop on Flipcart using ourpayment\nsystem to get upto 50% cashback.\nT&C apply',
                  0xff422028),
              SizedBox(
                height: 5,
              ),
              offer_containers(
                  'Money Transfer Offer',
                  'Get a scratch card with assuerd casbck\nand coupons on Money Transfer of\nRs 500 or more . T&C apply',
                  0xff242042),
              SizedBox(
                height: 5,
              ),
              offer_containers(
                  'Rs 50 Off on Flights',
                  'Get instant discount on flat\n50 Rs on Flight ticket booking. T&C apply',
                  0xff3B2042)
            ],
          ),
        ),
      ),
    );
  }
}
