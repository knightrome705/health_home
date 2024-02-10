import 'package:flutter/material.dart';

import '../cust_widget/cust_dates.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int? selectedIndex;

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 40,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [BoxShadow(color: Colors.grey.shade400, blurRadius: 5)],
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 3),
                        child: TextFormField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.grey.shade300,
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const Icon(Icons.add),
                  const Icon(Icons.favorite, color: Colors.red), // Set color to red here
                ],
              ),
              const SizedBox(height: 25),
              Container(
                height: 40,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    colors: [Colors.orange.shade500, Colors.yellow.shade700],
                  ),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Text("Home")],
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                height: 60,
                child: ListView.builder(
                  itemCount: 10,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return CustDates(
                      index: index,
                      isSelected: index == selectedIndex,
                      onTap: () {
                        setState(() {
                          selectedIndex = index;
                        });
                      },
                    );
                  },
                ),
              ),
              const SizedBox(height: 10),
              Expanded(
                child: ListView.builder(
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      child: Container(
                        height: 450,
                        width: 350,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade100,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          children: [
                            Image.asset("assests/images/task.png"),
                            const SizedBox(
                              width: 330,
                              child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "jdsijfielflefjefjelfijelfjelfjeelvfmkfm",
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal:30),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    height: 30,
                                    width: 200,
                                    decoration: BoxDecoration(
                                        color: Colors.pink.shade50,
                                      borderRadius: BorderRadius.circular(10)
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "jdnjdmkmdksmdks",
                                        style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                  const Text("600", style: TextStyle(fontWeight: FontWeight.bold)),
                                ],
                              ),
                            ),
                             Padding(
                               padding: const EdgeInsets.symmetric(horizontal:30,vertical: 10),
                               child: Row(
                                 children: [
                                   Text("djiefjiefjdfnjdkdfmdkmfoldkddldk,sdjsdjijsij",style: TextStyle(fontSize:15),),
                                 ],
                               ),
                             ),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal:30),
                              child: Row(
                                children: [
                                  Text("kfedmoek,ek,oednjn jdnc jdncdjnc"),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal:30,vertical: 20),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("jfefjeiieeidekdeodjcnjdcn",style: TextStyle(color: Colors.grey),),
                                  Icon(Icons.favorite, color: Colors.red), // Set color to red here
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.white,
          child: const Icon(Icons.location_on_outlined,color: Colors.black,size:30,),
          onPressed: (){

          },
        ),
      ),
    );
  }
}
