import 'package:flutter/material.dart';
import '../cust_widget/cust_verify.dart';

class Details extends StatelessWidget {
  const Details({super.key});


  @override
  Widget build(BuildContext context) {
   var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        height: height,
        width: width,
        color: Colors.blue,
        child: Column(
          children: [
            Container(
              decoration: const BoxDecoration(),
              height: height * 0.25,
              width: width,
              child: const Column(
                children: [
                  SizedBox(height: 80),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Center(child: Text("Edit",style: TextStyle(color: Colors.white,fontSize: 30),)),
                      Icon(Icons.ice_skating),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 40),
                        child: Text("Title 1"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 40),
                        child: Text("Title 2"),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30),
                      topLeft: Radius.circular(30))),
              height: height * 0.75,
              width: width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 250,
                    child: ListView.builder(
                        itemCount: 2,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          return const CustAllVerify();
                        }),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left:300,top: 20),
                    child: Text("2/2"),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left:20),
                    child: Text("List of data"),
                  ),
                  Expanded(
                    child: ListView.builder(
                        itemBuilder: (context,index) {
                          return Card(
                            child: ListTile(
                              title: Text("${DateTime.now()}"),
                              subtitle: const Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("fmkemf"),
                                  Text("1")
                                ],
                              ),
                            ),
                          );
                        }
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}


class CustVerify extends StatelessWidget {
  const CustVerify({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(Icons.verified, color: Colors.red, size: 40),
        Icon(Icons.verified, color: Colors.red, size: 40),
        Icon(Icons.verified, color: Colors.red, size: 40),
        Icon(Icons.verified, color: Colors.red, size: 40),
        Icon(Icons.verified, color: Colors.red, size: 40)
      ],
    );
  }
}
