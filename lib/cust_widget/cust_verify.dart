import 'package:flutter/material.dart';

import '../view/stampdetail.dart';

class CustAllVerify extends StatelessWidget {
  const CustAllVerify({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30, left: 20),
      child: Container(
        height: 50,
        width: 300,
        decoration: BoxDecoration(
            boxShadow: const [BoxShadow(color: Colors.grey, blurRadius: 3, spreadRadius: 1)],
            color: Colors.white,
            borderRadius: BorderRadius.circular(20)),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            CustVerify(),
            CustVerify(),
            CustVerify(),
          ],
        ),
      ),
    );
  }
}