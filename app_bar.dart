import 'dart:html';

import 'package:flutter/material.dart';
import 'package:food_web/constant.dart';
import 'package:food_web/Components/default_button.dart';
import 'menu_item.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(60),
      padding: EdgeInsets.all(25),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(46),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -2),
            blurRadius: 30,
            color: Colors.blue.withOpacity(0.66),
          ),
        ],
      ),
      child: Row(
        children: <Widget>[
          Image.asset(
            '/Users/mahmudbinamin/Flutter-Web---Food-App-UI-master/assets/images/fish2-removebg-preview.png',
            height: 45,
            alignment: Alignment.topCenter,
          ),
          SizedBox(width: 5),
          Text(
            "Fresh Fish".toUpperCase(),
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          Spacer(),
          MenuItem(
            title: 'Home',
            press: () {},
          ),
          MenuItem(
            title: 'about',
            press: () {},
          ),
          MenuItem(
            title: 'Pricing',
            press: () {},
          ),
          MenuItem(
            title: 'Contact',
            press: () {},
          ),
          MenuItem(
            title: 'Login',
            press: () {},
          ),
          DefaultButton(
            text: 'Get Started',
            press: () {},
          ),
        ],
      ),
    );
  }
}
