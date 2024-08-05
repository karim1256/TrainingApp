import 'package:flutter/material.dart';

class ProfilePaymentAppBar extends StatelessWidget {
  final String title;

  const ProfilePaymentAppBar(this.title, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff151518),
      padding: EdgeInsets.only(
          top: MediaQuery.of(context)
              .padding
              .top), // To handle safe area padding
      child: AppBar(
        backgroundColor: Color(0xff151518),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
        ),
        title: Text(
          title,
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
