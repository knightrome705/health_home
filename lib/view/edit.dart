import 'package:flutter/material.dart';

import '../cust_widget/cust_container.dart';

class Edit extends StatefulWidget {
  const Edit({Key? key}) : super(key: key);

  @override
  State<Edit> createState() => _EditState();
}

class _EditState extends State<Edit> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Text(
          "Details",
          style: TextStyle(color: Colors.black),
        ),
        actions: const [
          Badge(
            label: Text("5"),
            backgroundColor: Colors.red,
            child: Icon(
              Icons.notifications,
              color: Colors.black,
            ),
          ),
          SizedBox(
            width: 20,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 10,),
                const Text("name"),
                const SizedBox(
                  height: 10,
                ),
                const SizedBox(
                  height: 50,
                  child: TextField(
                    decoration: InputDecoration(border: OutlineInputBorder()),
                  ),
                ),
                const SizedBox(height: 10,),
                const Text("name"),
                const SizedBox(
                  height: 10,
                ),
                const SizedBox(
                  height: 50,
                  child: TextField(
                    decoration: InputDecoration(border: OutlineInputBorder()),
                  ),
                ),
                const SizedBox(height: 10,),
                const Text("name"),
                const SizedBox(
                  height: 10,
                ),
                const SizedBox(
                  height: 50,
                  child: TextField(
                    decoration: InputDecoration(border: OutlineInputBorder()),
                  ),
                ),
                const SizedBox(height: 10,),
                const Text("name"),
                const SizedBox(
                  height: 10,
                ),
                const SizedBox(
                  height: 50,
                  child: TextField(
                    decoration: InputDecoration(border: OutlineInputBorder()),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assests/images/mapview.png"))),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text("fdhjnfjd"),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    cust_container(
                      image: "assests/images/shop.png",
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    cust_container(
                      image: "assests/images/shop.png",
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    cust_container(
                      image: "assests/images/shop.png",
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text("jdsndj(dnjsn)"),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    cust_container(
                      image: "assests/images/shop1.png",
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    cust_container(
                      image: "assests/images/shop1.png",
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    cust_container(
                      image: "assests/images/shop1.png",
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text("jdsndj(dnjsn)"),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    cust_container(
                      image: "assests/images/steak.png",
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    cust_container(
                      image: "assests/images/steak1.png",
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    cust_container(
                      image: "assests/images/cake.png",
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text("jdsndj(dnjsn)"),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    cust_container(
                      image: "assests/images/notes.png",
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    cust_container(
                      image: "assests/images/blackboard.png",
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    cust_container(
                      image: "assests/images/note.png",
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text("jdsndj(dnjsn)"),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: DropdownButton<String>(
                        value: "11:00",
                        items: const [
                          DropdownMenuItem(
                            value: "11:00",
                            child: Text("11:00"),
                          )
                        ],
                        onChanged: (value) {},
                      ),
                    ),
                    const Text("~"),
                    Expanded(
                      child: DropdownButton<String>(
                        value: "12:00",
                        items: const [
                          DropdownMenuItem(
                            value: "12:00",
                            child: Text("12:00"),
                          )
                        ],
                        onChanged: (value) {},
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text("jdsndj(dnjsn)"),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: DropdownButton<String>(
                        value: "11:00",
                        items: const [
                          DropdownMenuItem(
                            value: "11:00",
                            child: Text("11:00"),
                          )
                        ],
                        onChanged: (value) {},
                      ),
                    ),
                    Text("~"),
                    Expanded(
                      child: DropdownButton<String>(
                        value: "12:00",
                        items: const [
                          DropdownMenuItem(
                            value: "12:00",
                            child: Text("12:00"),
                          )
                        ],
                        onChanged: (value) {},
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text("dnjsd"),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Checkbox(value: false, onChanged: (value){}),
                    const Text("data"),
                    const SizedBox(
                      width: 5,
                    ),
                    Checkbox(value: false, onChanged: (value){}),
                    const Text("data"),
                    const SizedBox(
                      width: 5,
                    ),
                    Checkbox(value: false, onChanged: (value){}),
                    const Text("data"),
                    const SizedBox(
                      width: 5,
                    ),
                    Checkbox(value: false, onChanged: (value){}),
                    const Text("data"),
                    const SizedBox(
                      width: 5,
                    ),

                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text("dnjsd"),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Checkbox(value: false, onChanged: (value){}),
                    const Text("data"),
                    const SizedBox(
                      width: 5,
                    ),
                    Checkbox(value: false, onChanged: (value){}),
                    const Text("data"),
                    const SizedBox(
                      width: 5,
                    ),
                    Checkbox(value: false, onChanged: (value){}),
                    const Text("data"),
                    const SizedBox(
                      width: 5,
                    ),
                    Checkbox(value: false, onChanged: (value){}),
                    const Text("data"),
                    const SizedBox(
                      width: 5,
                    ),

                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text("dnjsd"),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: DropdownButton<String>(
                        value: "value",
                        items: const [
                          DropdownMenuItem(
                            value: "value",
                            child: Text("value"),
                          )
                        ],
                        onChanged: (value) {},
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text("jdsndj(dnjsn)"),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: DropdownButton<String>(
                        value: "11:00",
                        items: const [
                          DropdownMenuItem(
                            value: "11:00",
                            child: Text("11:00"),
                          )
                        ],
                        onChanged: (value) {},
                      ),
                    ),
                    const Text("~"),
                    Expanded(
                      child: DropdownButton<String>(
                        value: "12:00",
                        items: const [
                          DropdownMenuItem(
                            value: "12:00",
                            child: Text("12:00"),
                          )
                        ],
                        onChanged: (value) {},
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text("dnjsd"),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: DropdownButton<String>(
                        value: "value",
                        items: const [
                          DropdownMenuItem(
                            value: "value",
                            child: Text("value"),
                          )
                        ],
                        onChanged: (value) {},
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text("dnjsd"),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: DropdownButton<String>(
                        value: "value",
                        items: const [
                          DropdownMenuItem(
                            value: "value",
                            child: Text("value"),
                          )
                        ],
                        onChanged: (value) {},
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text("dnjsd"),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Checkbox(value: false, onChanged: (value){}),
                    const Text("data"),
                    const SizedBox(
                      width: 5,
                    ),
                    Checkbox(value: false, onChanged: (value){}),
                    const Text("data"),
                    const SizedBox(
                      width: 5,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Checkbox(value: false, onChanged: (value){}),
                    const Text("data"),
                    const SizedBox(
                      width: 5,
                    ),
                    Checkbox(value: false, onChanged: (value){}),
                    const Text("data"),
                    const SizedBox(
                      width: 5,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Checkbox(value: false, onChanged: (value){}),
                    const Text("data"),
                    const SizedBox(
                      width: 5,
                    ),
                    Checkbox(value: false, onChanged: (value){}),
                    const Text("data"),
                    const SizedBox(
                      width: 5,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text("jdsndj(dnjsn)"),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    cust_container(
                      image: "assests/images/icecream.png",
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    cust_container(
                      image: "assests/images/cooldrink.png",
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    cust_container(
                      image: "assests/images/cooldrink2.png",
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text("dnjsd"),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: DropdownButton<String>(
                        value: "value",
                        items: const [
                          DropdownMenuItem(
                            value: "value",
                            child: Text("value"),
                          )
                        ],
                        onChanged: (value) {},
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                ElevatedButton(onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    minimumSize: const Size(double.infinity, 50)
                  ),
                    child:const Text("submit"),

                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
