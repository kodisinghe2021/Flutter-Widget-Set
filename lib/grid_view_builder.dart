
import 'package:flutter/material.dart';

class GridViewBuilderC extends StatelessWidget {
  GridViewBuilderC({Key? key}) : super(key: key);
  bool changer = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 8, crossAxisSpacing: 2, mainAxisSpacing: 2),
          itemBuilder: (context, index) {
            return Container(
              color: colorset(index),
            );
          }),
    );
  }

  Color colorset(int index) {
    if (index % 8 == 0) {
      changer = !changer;
    }
    if (changer) {
      return index % 2 == 0 ? Colors.black : Colors.orange;
    }
    {
      return index % 2 == 0 ? Colors.orange : Colors.black;
    }
  }
}
