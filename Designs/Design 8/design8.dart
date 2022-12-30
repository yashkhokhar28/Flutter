import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Design8(),
    ),
  );
}

Widget getContainer({color}) {
  return Container(
    color: color,
  );
}

class Design8 extends StatefulWidget {
  const Design8({super.key});

  @override
  State<Design8> createState() => _Design8State();
}

class _Design8State extends State<Design8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Design 3"),
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Expanded(child: Row(
            children: [
              Expanded(child: getContainer(color: Colors.orange)),
              Expanded(child: getContainer(color: Colors.pink),flex: 2,),
              Expanded(child: Column(
                children: [
                  Expanded(child: getContainer(color: Colors.red)),
                  Expanded(child: getContainer(color: Colors.white)),
                  Expanded(child: getContainer(color: Colors.deepPurple)),
                ],
              )),
            ],
          ),flex: 3,),
          Expanded(child: Row(
            children: [
              Expanded(child: getContainer(color: Colors.white)),
              Expanded(child: getContainer(color: Colors.blue)),
              Expanded(child: getContainer(color: Colors.cyan)),
            ],
          )),
          Expanded(child: getContainer(color: Colors.green)),
        ],
      ),
    );
  }
}
