import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:healathome/view/botton_nav.dart';
import 'package:healathome/view/edit.dart';
import 'package:healathome/view/home.dart';
import 'package:healathome/view/stampdetail.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'halth home',
      theme: ThemeData(
        useMaterial3: false,
      ),
      initialRoute: '/bottom',
      getPages: [
        GetPage(name: '/', page:()=>const Home()),
        GetPage(name: '/edit', page:()=>const Edit()),
        GetPage(name: '/detail', page:()=>Details()),
        GetPage(name: '/bottom', page:()=>const BottomNav()),
      ],
    );
  }
}