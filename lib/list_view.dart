import 'package:flutter/material.dart';

class ListViewC extends StatelessWidget {
  const ListViewC({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: ListView(
        children: const [
          ListTile(
            title: Text("java"),
            leading: Icon(Icons.add_box_rounded),
            trailing: Icon(Icons.ac_unit_outlined),
          ),
          ListTile(
            title: Text("java"),
            subtitle: Text("Leading language"),
            leading: Icon(Icons.add_box_rounded),
            trailing: Icon(Icons.ac_unit_outlined),
          ),
          ListTile(
            title: Text("java"),
            subtitle: Text("Leading language"),
            leading: Icon(Icons.add_box_rounded),
            trailing: Icon(Icons.ac_unit_outlined),
          ),
          ListTile(
            title: Text("java"),
            subtitle: Text("Leading language"),
            leading: Icon(Icons.add_box_rounded),
            trailing: Icon(Icons.ac_unit_outlined),
          ),
          ListTile(
            title: Text("java"),
            subtitle: Text("Leading language"),
            leading: Icon(Icons.add_box_rounded),
            trailing: Icon(Icons.ac_unit_outlined),
          ),
        ],
      ),
    );
  }
}
