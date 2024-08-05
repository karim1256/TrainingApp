import 'package:flutter/material.dart';
import 'package:training/Profile_payment_Page/ProfilePaymentAppBar.dart';
import 'package:training/Profile_payment_Page/Widgets.dart';

class ProfilePayment extends StatefulWidget {
  const ProfilePayment({super.key});

  @override
  State<ProfilePayment> createState() => _ProfilePaymentState();
}

class _ProfilePaymentState extends State<ProfilePayment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff151518),
        body: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              ProfilePaymentAppBar("Manage Pament Methods"),
              SizedBox(
                height: 23,
              ),
              text("Credit & Debit Card", s: 18.0),
              SizedBox(
                height: 25,
              ),
              APPcontainer(200, 0, c: ContainerChildtext()),
              SizedBox(
                height: 30,
              ),
              text("More Payment Option", s: 18),
              SizedBox(
                height: 25,
              ),
              APPcontainer(70, 20, c: CashPaymentMethod())
            ],
          ),
        ));
  }
}
