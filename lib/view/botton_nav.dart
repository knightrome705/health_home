import 'package:flutter/material.dart';
import 'package:healathome/view/edit.dart';
import 'package:healathome/view/home.dart';
import 'package:healathome/view/stampdetail.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({Key? key}) : super(key: key);

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int index = 0;
  List<Widget> pages = [Home(), Details(), Edit(), Edit(), Edit()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[index],
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.orange,
        onPressed: () {},
        child: const Icon(Icons.camera),
      ),
      bottomNavigationBar: BottomAppBar(
        notchMargin: 8.0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            buildNavItem(Icons.search, "Search", 0),
            buildNavItem(Icons.business_center, "Business", 1),
            const SizedBox(width: 48), // Extra space for the FAB
            buildNavItem(Icons.message, "Chat", 3),
            buildNavItem(Icons.person, "Person", 4),
          ],
        ),
      ),
    );
  }

  Widget buildNavItem(IconData icon, String label, int itemIndex) {
    final Color color = index == itemIndex ? Colors.orange : Colors.black;
    return Tooltip(
      message: label,
      child: IconButton(
        icon: Icon(icon),
        color: color,
        onPressed: () {
          setState(() {
            index = itemIndex;
          });
        },
      ),
    );
  }
}
