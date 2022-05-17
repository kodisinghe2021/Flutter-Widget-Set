import 'package:flutter/material.dart';

class RowTest extends StatelessWidget {
  const RowTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screensize = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        width: screensize.width,
        height: screensize.height,
        color: Colors.amber,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: screensize.width / 4,
              height: 500,
              color: Colors.lightGreenAccent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: screensize.width / 4,
                    height: 100,
                    color: Colors.green,
                  ),
                  Container(
                    width: screensize.width / 4,
                    height: 100,
                    color: Colors.grey,
                  ),
                  Container(
                    width: screensize.width / 4,
                    height: 100,
                    color: Colors.brown,
                  ),
                  Container(
                    width: screensize.width / 4,
                    height: 100,
                    color: Colors.pink,
                  ),
                  Container(
                    width: screensize.width / 4,
                    height: 100,
                    color: Colors.yellow,
                  ),
                ],
              ),
            ),
            Container(
              width: screensize.width / 4,
              height: 500,
              color: Colors.blueAccent,
            ),
            Container(
              width: screensize.width / 4,
              height: 500,
              color: Colors.deepOrangeAccent,
            ),
            Container(
              width: screensize.width / 4,
              height: 500,
              color: Colors.brown,
            ),
          ],
        ),
      ),
    );
  }
}
