import 'package:flutter/material.dart';
class cust_container extends StatelessWidget {
  String image;
   cust_container({
    super.key,
    required this.image
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      decoration: BoxDecoration(
          image:  DecorationImage(
            fit: BoxFit.fill,
              image:AssetImage(image)

          ),
          color: Colors.red,
          borderRadius: BorderRadius.circular(20)
      ),
    );
  }
}
