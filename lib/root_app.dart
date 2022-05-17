import 'package:flutter/material.dart';

class RootApp extends StatelessWidget {
  const RootApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final double heightDoubleVal = screenSize.height.toDouble();
    return Scaffold(
      body: Center(
        child: Container(
          width: screenSize.width * (4 / 5),
          height: screenSize.height * (4 / 5),
          padding: const EdgeInsets.only(left: 50, top: 100),
          decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(70),
              border: Border.all(
                  color: Colors.black12, width: 1, style: BorderStyle.solid),
              boxShadow: [
                BoxShadow(
                  color: Colors.black38,
                  blurRadius: 3,
                  spreadRadius: 0.6,
                  offset: Offset(2, 4),
                ),
              ]),
          child: const Text(
            "Hello Flutter",
            style: TextStyle(
              fontSize: 30,
              fontStyle: FontStyle.italic,
              color: Colors.blueAccent,
            ),
          ),
    
        ),
      ),
    );
  }
}
