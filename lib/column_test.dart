import 'package:flutter/material.dart';

class ColumnTest extends StatelessWidget {
  const ColumnTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Screensize = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: Screensize.width,
          height: Screensize.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.cyanAccent,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 30,
                      height: 30,
                      color: Colors.amberAccent,
                      child: Icon(
                        Icons.access_alarm,
                        size: 30,
                      ),
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      color: Colors.black12,
                      child: Icon(
                        Icons.access_alarm,
                        size: 30,
                      ),
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      color: Colors.brown,
                      child: Icon(
                        Icons.access_alarm,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amberAccent,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.teal,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
