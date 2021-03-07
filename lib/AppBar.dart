import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Image.network("https://offersplox.com/wp-content/uploads/2021/02/offersploxLogo-removebg-preview-1.png")
        ],
      ),
    );
  }
}
