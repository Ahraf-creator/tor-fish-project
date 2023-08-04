import 'package:flutter/material.dart';

import '../constant.dart';

class DefaultButton extends StatelessWidget {
  final String text;
  final Function press;
  const DefaultButton({
    super.key,
    required this.text,
    required this.press,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Color.fromARGB(255, 234, 242, 3), // background
          onPrimary: Color.fromARGB(255, 10, 9, 9), // foreground
        ),
        onPressed: () {},
        child: Text(text.toUpperCase()),
      ),
    );
  }
}
