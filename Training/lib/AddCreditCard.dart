// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:training/Profile_payment_Page/ProfilePaymentAppBar.dart';
import 'package:training/Profile_payment_Page/Widgets.dart';

class ADDCARD extends StatefulWidget {
  const ADDCARD({Key? key}) : super(key: key);

  @override
  State<ADDCARD> createState() => _ADDCARDState();
}

class _ADDCARDState extends State<ADDCARD> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff151518),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            ProfilePaymentAppBar("Add Credit Card"),
            SizedBox(height: 25),
            text("Type Card Info", s: 22.0),
            SizedBox(height: 20),
            SizedBox(
              height: 200,
              width: 700,
              child: Image.asset(
                "lib/CreditCard.png",
                fit: BoxFit.cover,
              ),
            )
          ],
        ),
      ),
    );
  }
}
