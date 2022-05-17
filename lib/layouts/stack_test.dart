import 'package:flutter/material.dart';

class StackTest extends StatelessWidget {
  const StackTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              width: screenSize.width,
              height: screenSize.height,
              color: Colors.grey,
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                width: screenSize.width * 0.2,
                height: screenSize.height * 0.2,
                color: Colors.blueAccent,
              ),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                width: screenSize.width * 0.2,
                height: screenSize.height * 0.2,
                color: Colors.blueAccent,
              ),
            ),
            Positioned(
              bottom: 20,
              right: 10,
              child: SizedBox(
                width: 100,
                height: 40,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text("Button"),
                ),
              ),
            ),
            Positioned(
              top: 40,
              left: 40,
              child: SizedBox(
                width: 100,
                height: 40,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text("Button"),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: screenSize.width * 0.2,
                height: screenSize.height * 0.2,
                color: Colors.blueAccent,
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: screenSize.width * 0.2,
                height: screenSize.height * 0.2,
                color: Colors.blueAccent,
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: SizedBox(
                width: 100,
                height: 40,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text("Button"),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                width: 100,
                decoration:const BoxDecoration(
                  color: Colors.amberAccent,
                  shape: BoxShape.circle,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
