import 'package:flutter/material.dart';

class ImagesTest extends StatelessWidget {
   ImagesTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: Center(
        child: Container(
             width: screenSize.width * (4 / 5),
            height: screenSize.height * (4 / 5),
            decoration: BoxDecoration(
                color: Colors.amber[50],
                borderRadius: BorderRadius.circular(70),
                border: Border.all(
                    color: Colors.black12, width: 1, style: BorderStyle.solid),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black38,
                    blurRadius: 3,
                    spreadRadius: 0.6,
                    offset: Offset(2, 4),
                  ),
                ]),
          child: Image.asset('assets/images/1.jpg'),
        ),
      ),
    );
  }
}
