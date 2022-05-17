import 'package:flutter/material.dart';

class CardList extends StatelessWidget {
  const CardList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        physics:const BouncingScrollPhysics(),
        children: [
          Card(
            elevation: 8,
            child: Container(
              height: 100,
              color: Colors.amber,
              child:const ListTile(
                title: Text("java"),
                leading: Icon(Icons.add_box_rounded),
                trailing: Icon(Icons.ac_unit_outlined),
              ),
            ),
          ),
                    Card(
            elevation: 8,
            child: Container(
              height: 100,
              color: Colors.amber,
              child: ListTile(
                title: Text("java"),
                leading: Icon(Icons.add_box_rounded),
                trailing: Icon(Icons.ac_unit_outlined),
              ),
            ),
          ),
                    Card(
            elevation: 8,
            child: Container(
              height: 100,
              color: Colors.amber,
              child: ListTile(
                title: Text("java"),
                leading: Icon(Icons.add_box_rounded),
                trailing: Icon(Icons.ac_unit_outlined),
              ),
            ),
          ),
                    Card(
            elevation: 8,
            child: Container(
              height: 100,
              color: Colors.amber,
              child: ListTile(
                title: Text("java"),
                leading: Icon(Icons.add_box_rounded),
                trailing: Icon(Icons.ac_unit_outlined),
              ),
            ),
          ),
                    Card(
            elevation: 8,
            child: Container(
              height: 100,
              color: Colors.amber,
              child: ListTile(
                title: Text("java"),
                leading: Icon(Icons.add_box_rounded),
                trailing: Icon(Icons.ac_unit_outlined),
              ),
            ),
          ),
                    Card(
            elevation: 8,
            child: Container(
              height: 100,
              color: Colors.amber,
              child: ListTile(
                title: Text("java"),
                leading: Icon(Icons.add_box_rounded),
                trailing: Icon(Icons.ac_unit_outlined),
              ),
            ),
          ),
                    Card(
            elevation: 8,
            child: Container(
              height: 100,
              color: Colors.amber,
              child: ListTile(
                title: Text("java"),
                leading: Icon(Icons.add_box_rounded),
                trailing: Icon(Icons.ac_unit_outlined),
              ),
            ),
          ),
                    Card(
            elevation: 8,
            child: Container(
              height: 100,
              color: Colors.amber,
              child: ListTile(
                title: Text("java"),
                leading: Icon(Icons.add_box_rounded),
                trailing: Icon(Icons.ac_unit_outlined),
              ),
            ),
          ),
                    Card(
            elevation: 8,
            child: Container(
              height: 100,
              color: Colors.amber,
              child: ListTile(
                title: Text("java"),
                leading: Icon(Icons.add_box_rounded),
                trailing: Icon(Icons.ac_unit_outlined),
              ),
            ),
          ),
                    Card(
            elevation: 8,
            child: Container(
              height: 100,
              color: Colors.amber,
              child: ListTile(
                title: Text("java"),
                leading: Icon(Icons.add_box_rounded),
                trailing: Icon(Icons.ac_unit_outlined),
              ),
            ),
          ),
                    Card(
            elevation: 8,
            child: Container(
              height: 100,
              color: Colors.amber,
              child: ListTile(
                title: Text("java"),
                leading: Icon(Icons.add_box_rounded),
                trailing: Icon(Icons.ac_unit_outlined),
              ),
            ),
          ),
                    Card(
            elevation: 8,
            child: Container(
              height: 100,
              color: Colors.amber,
              child: ListTile(
                title: Text("java"),
                leading: Icon(Icons.add_box_rounded),
                trailing: Icon(Icons.ac_unit_outlined),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
