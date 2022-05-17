import 'package:flutter/material.dart';

class IndexStack extends StatefulWidget {
  const IndexStack({Key? key}) : super(key: key);

  @override
  State<IndexStack> createState() => _IndexStackState();
}

class _IndexStackState extends State<IndexStack> {
   int _widget_index = 0;
  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: IndexedStack(
            index: _widget_index,
            children: [
              Container(
                width: screenSize.width / 2,
                height: screenSize.height / 2,
                color: Colors.amberAccent,
              ),
              Container(
                width: screenSize.width / 2,
                height: screenSize.height / 2,
                color: Colors.greenAccent,
              ),
              Container(
                width: screenSize.width / 2,
                height: screenSize.height / 2,
                color: Colors.blueAccent,
              ),
              Container(
                width: screenSize.width / 2,
                height: screenSize.height / 2,
                color: Colors.orange,
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // rerander 
          setState(() {
               _widget_index<3?_widget_index++:_widget_index=0;
          });
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
