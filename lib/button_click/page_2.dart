import 'package:default_app/button_click/move_page.dart';
import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Align(
              alignment: Alignment.center,
              child: Image.asset('assets/images/3.jpg'),
            ),
            const Align(
              alignment: Alignment.center,
              child: Text(
                "Page 2",
                style: TextStyle(fontSize: 30, color: Colors.black45),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                width: 300,
                height: 100,
                color: Colors.amberAccent,
              ),
            ),
            Positioned(
              bottom: 20,
              left: 100,
              right: 100,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text("Move"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
