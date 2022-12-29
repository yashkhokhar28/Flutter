import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Design5(),
    ),
  );
}



class Design5 extends StatelessWidget {
  const Design5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Design 5"),
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.orange,
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.pink,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.yellow,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.lightGreenAccent,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
              child: Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.cyan,
                ),
              ),
              Expanded(
                  child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          child: Container(
                            color: Colors.blue,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.black12,
                          ),
                          flex: 2,
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.white54,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          child: Container(
                            color: Colors.green,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.red,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.black12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          child: Container(
                            color: Colors.black,
                          ),
                          flex: 2,
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.amber,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.deepPurpleAccent,
                          ),
                          flex: 2,
                        ),
                      ],
                    ),
                  ),
                ],
              )),
              Expanded(
                child: Container(
                  color: Colors.greenAccent,
                ),
              ),
            ],
          )),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.green,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.blue,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.deepPurple,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
