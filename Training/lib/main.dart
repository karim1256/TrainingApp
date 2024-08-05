import 'package:flutter/material.dart';
import 'package:training/AddCreditCard.dart';
import 'package:training/Profile_payment_Page/ProfilePayment.dart';
import 'package:training/AddCreditCard.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const ADDCARD(),
      debugShowCheckedModeBanner: false,
    );
  }
}
