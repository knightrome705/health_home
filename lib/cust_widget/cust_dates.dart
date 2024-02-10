import 'package:flutter/material.dart';
class CustDates extends StatelessWidget {
  final int index;
  final bool isSelected;
  final VoidCallback onTap;

  const CustDates({
    required this.index,
    required this.isSelected,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Container(
          height: 30,
          width: 40,
          decoration: BoxDecoration(
            color: isSelected ? Colors.orange : Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Center(child: Text(index.toString())),
        ),
      ),
    );
  }
}
