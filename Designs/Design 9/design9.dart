import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Design9(),
    ),
  );
}

Widget getContainer({color}) {
  return Container(
    color: color,
  );
}

class Design9 extends StatefulWidget {
  const Design9({super.key});

  @override
  State<Design9> createState() => _Design9State();
}

class _Design9State extends State<Design9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Design 4"),
        backgroundColor: Colors.black,
      ),
      body: Row(
        children: [
          Expanded(child: Column(
            children: [
              Expanded(child: getContainer(color: Colors.orange)),
              Expanded(child: getContainer(color: Colors.pink),flex: 3,),
            ],
          )),
          Expanded(child: getContainer(color: Colors.white),),
          Expanded(child: Column(
            children: [
              Expanded(child: getContainer(color: Colors.green)),
              Expanded(child: getContainer(color: Colors.blueGrey),),
              Expanded(child: getContainer(color: Colors.lightBlueAccent),flex: 2,),
              Expanded(child: Row(
                children: [
                  Expanded(child: getContainer(color: Colors.pinkAccent),),
                  Expanded(child: getContainer(color: Colors.white)),
                  Expanded(child: getContainer(color: Colors.yellow)),
                ],
              ),flex: 2,),
            ],
          ),),
        ],
      ),
    );
  }
}
