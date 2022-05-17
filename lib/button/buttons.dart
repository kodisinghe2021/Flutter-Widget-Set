import 'dart:ffi';

import 'package:flutter/material.dart';

class ButtonTest extends StatefulWidget {
  const ButtonTest({Key? key}) : super(key: key);

  @override
  State<ButtonTest> createState() => _ButtonTestState();
}

class _ButtonTestState extends State<ButtonTest> {
  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: screenSize.width,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 40,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      "+",
                      style: TextStyle(fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50))),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 200,
                  height: 40,
                  child: ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.access_alarm_sharp),
                    label: Text("Icon button"),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 200,
                  height: 40,
                  child: TextButton(
                    onPressed: () {},
                    child: const Text(
                      "This is Text button",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                                SizedBox(height: 20,),
                SizedBox(
                  width: 200,
                  height: 40,
                  child: OutlinedButton(
                    onPressed: () {},
                    child: const Text(
                      "Outlined button",
                      style: TextStyle(fontSize: 20),
                    ),
                    style: OutlinedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                                SizedBox(height: 20,),
                SizedBox(
                  width: 200,
                  height: 40,
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.ac_unit),
                  ),
                ),
                                SizedBox(height: 20,),
                InkWell(
                  onTap: () {},
                  child: ClipRRect(
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(40),
                        bottomRight: Radius.circular(40)),
                    child: Image.asset(
                      'assets/images/2.jpg',
                      width: 80.0,
                      height: 80.0,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                                SizedBox(height: 20,),
                GestureDetector(
                  onTap: () {},
                  child: ClipRRect(
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(40),
                        bottomRight: Radius.circular(40)),
                    child: Image.asset(
                      'assets/images/4.jpg',
                      width: 80.0,
                      height: 80.0,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void btn_click() {}
}
