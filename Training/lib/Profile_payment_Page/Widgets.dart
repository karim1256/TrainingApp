import 'package:flutter/material.dart';
import 'package:training/AddCreditCard.dart';
import 'package:training/Profile_payment_Page/ProfilePayment.dart';
import 'package:training/Profile_payment_Page/ProfilePaymentAppBar.dart';

Widget text(String t, {double? s}) {
  return Text(
    t,
    style: TextStyle(color: Colors.white, fontSize: s),
  );
}

Widget APPcontainer(double h, double b, {Widget? c}) {
  return Container(
      padding: EdgeInsets.only(left: 20, top: 20, right: 25, bottom: b),
      decoration: BoxDecoration(
          color: Color(0xff1b1b20),
          borderRadius: BorderRadius.all(Radius.circular(25.0))),
      height: h,
      width: 300,
      child: c);
}

List<String> cards = [
  "jjsjsjsj",
  "sjjsjajja",
  "sjjsjsj",
  "sjsjjsj",
  "sjsjjsjs",
  "ksksaoolll",
  "sjajjqjqqu",
  "qmmqmanns",
  "akkwk  ajjmajjs"
];
Widget ContainerChildtext() {
  return Column(children: [
    Container(
      height: 105,
      width: 300,
      child: ListView.separated(
        itemBuilder: (BuildContext, int index) => Text(
          cards[index],
          style: TextStyle(color: Colors.white),
        ),
        separatorBuilder: (BuildContext context, int index) => SizedBox(
          height: 10,
        ),
        itemCount: cards.length,
      ),
    ),
    SizedBox(
      height: 8,
    ),
    Divider(),
    MaterialButton(
        onPressed: () {
          print("kemo");
        },
        child: Row(
          children: [
            const CircleAvatar(
              backgroundColor: Color(0xff2e2e31),
              child: Icon(
                Icons.add_outlined,
                color: Colors.white,
                size: 15.0,
              ),
            ),
            SizedBox(
              width: 12,
            ),
            Text(
              "Add New card",
              style: TextStyle(color: Colors.white),
            )
          ],
        ))
  ]);
}

Widget CashPaymentMethod() {
  return MaterialButton(
    onPressed: () {
      print("kemo");
    },
    child: Row(
      children: [
        Icon(
          Icons.money,
          color: Colors.white,
          size: 15.0,
        ),
        SizedBox(
          width: 8,
        ),
        Text(
          "cash",
          style: TextStyle(color: Colors.white),
        )
      ],
    ),
  );
  SizedBox(
    height: 20,
  );
}
/*#151518
#1b1b20*/
