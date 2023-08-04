import 'package:flutter/material.dart';
import 'package:food_web/Screens/Home/Components/app_bar.dart';
import 'package:food_web/Screens/Home/Components/body.dart';

// import 'package:food_web/Screens/Home/Components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // This size provide us total height and width  of our screen
    return Scaffold(
      body: Container(
        height: size.height,
        // it will take full width
        width: size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                '/Users/mahmudbinamin/Flutter-Web---Food-App-UI-master/assets/images/food4.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            CustomAppBar(),
            Body(),
            Spacer(),
            // It will cover 1/3 of free spaces
            Spacer(),
            // It will cover 1/3 of free spaces
            // it will cover 2/3 of free spaces
          ],
        ),
      ),
    );
  }
}
