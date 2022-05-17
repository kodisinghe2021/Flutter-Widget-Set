import 'package:default_app/animal_list.dart';
import 'package:flutter/material.dart';

class GridViewC extends StatelessWidget {
  const GridViewC({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    AnimalObject animalObject = AnimalObject();
    return Scaffold(
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, mainAxisSpacing: 10, crossAxisSpacing: 5),
        // scrollDirection: Axis.vertical,
        children: [
          Container(
            color: Colors.amber,
          ),
          Container(
            color: Colors.black,
          ),
          Container(
            color: Colors.yellow,
          ),
          Container(
            color: Colors.amber,
          ),
          Container(
            color: Colors.black,
          ),
          Container(
            color: Colors.yellow,
          ),
          Container(
            color: Colors.amber,
          ),
          Container(
            color: Colors.black,
          ),
          Container(
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }
}
