import 'package:default_app/button_click/page_2.dart';
import 'package:flutter/material.dart';

class MovePage extends StatefulWidget {
  const MovePage({Key? key}) : super(key: key);

  @override
  State<MovePage> createState() => _MovePageState();
}

class _MovePageState extends State<MovePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
              Align(
                alignment: Alignment.center,
                child: Image.asset('assets/images/4.jpg'),),
            const Align(
              alignment: Alignment.center,
              child: Text(
                "Page Main",
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Page2(),
                    ),
                  );
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
