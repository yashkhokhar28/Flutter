import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Design7(),
    ),
  );
}

Widget getContainer({color, margin, padding}) {
  return Container(
    margin: margin,
    padding: padding,
    color: color,
    child: Image.network(
        fit: BoxFit.cover,
        width: double.infinity,
        "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
  );
}

class Design7 extends StatefulWidget {
  const Design7({super.key});

  @override
  State<Design7> createState() => _Design7State();
}

class _Design7State extends State<Design7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Design 5"),
        backgroundColor: Colors.black,
      ),
      body: Row(
        children: [
          Expanded(
              child: Column(
                children: [
                  Expanded(
                    child: getContainer(
                        color: Colors.black, margin: EdgeInsets.all(10)),
                    flex: 3,
                  ),
                  Expanded(
                    child: getContainer(
                        color: Colors.blue, margin: EdgeInsets.all(10)),
                    flex: 2,
                  ),
                  Expanded(
                      child: getContainer(
                          color: Colors.yellow, margin: EdgeInsets.all(10))),
                ],
              )),
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                                child: getContainer(
                                    color: Colors.green,
                                    margin: EdgeInsets.all(10))),
                            Expanded(
                              child: getContainer(
                                  color: Colors.red,
                                  margin: EdgeInsets.all(10)),
                              flex: 2,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: getContainer(
                                  color: Colors.yellow,
                                  margin: EdgeInsets.all(10)),
                              flex: 2,
                            ),
                            Expanded(
                                child: getContainer(
                                    color: Colors.cyanAccent,
                                    margin: EdgeInsets.all(10))),
                          ],
                        ),
                      ),
                    ],
                  ),
                  flex: 3,
                ),
                Expanded(
                    child: Column(
                      children: [
                        Expanded(
                            child: getContainer(
                                color: Colors.blue, margin: EdgeInsets.all(10))),
                        Expanded(
                            child: getContainer(
                                color: Colors.amberAccent,
                                margin: EdgeInsets.all(10))),
                      ],
                    )),
              ],
            ),
            flex: 2,
          ),
        ],
      ),
    );
  }
}
