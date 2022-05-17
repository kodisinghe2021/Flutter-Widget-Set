import 'package:default_app/animal_list.dart';
import 'package:flutter/material.dart';

class ListViewSeperator extends StatelessWidget {
  ListViewSeperator({Key? key}) : super(key: key);
  AnimalObject animalObject = AnimalObject();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
          physics: const BouncingScrollPhysics(),
        itemCount: animalObject.animals.length,
        itemBuilder: (context, index) => _item_builder(index),
        separatorBuilder:(context, index)=>const Divider(
          color: Colors.black12,
          thickness: 3,
        ),
      ),
    );
  }

  Widget _item_builder(int index) {
    return Container(
      margin: const EdgeInsets.only(bottom: 10),
      child: Card(
        elevation: 8,
        child: Container(
          padding: const EdgeInsets.only(top: 5),
          height: 100,
          color: index % 2 == 0 ? Colors.cyanAccent : Colors.amberAccent,
          child: ListTile(
            title: Text(animalObject.animals[index]["name"]),
            subtitle: Text(animalObject.animals[index]["description"]),
            leading: Image.asset(
                'assets/images/${animalObject.animals[index]["image_url"]}'),
            trailing: const Icon(Icons.ac_unit_outlined),
          ),
        ),
      ),
    );
  }
}
