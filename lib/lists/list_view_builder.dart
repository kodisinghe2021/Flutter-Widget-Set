import 'package:default_app/lists/animal_list.dart';
import 'package:flutter/material.dart';

class ListViewBuildeC extends StatelessWidget {
  const ListViewBuildeC({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    AnimalObject animalObject = AnimalObject();
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.fromLTRB(8, 10, 8, 0),
        child: ListView.builder(
          physics: const BouncingScrollPhysics(),
          itemCount: animalObject.animals.length,
          itemBuilder: (context, index) {
            return Container(
              margin: const EdgeInsets.only(bottom: 10),
              child: Card(
                elevation: 8,
                child: Container(
                  padding: const EdgeInsets.only(top: 5),
                  height: 100,
                  color: index%2==0?Colors.cyanAccent:Colors.amberAccent,
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
          },
        ),
      ),
    );
  }
}
