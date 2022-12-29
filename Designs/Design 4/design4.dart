import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Design4(),
    ),
  );
}


class Design4 extends StatelessWidget {
  const Design4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Design 2"),
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(color: Colors.pink),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.blue,
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
                                color: Colors.black,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.blueAccent,
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
                                color: Colors.amberAccent,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.lightBlue,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.white,
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
                    color: Colors.lightGreen,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.deepPurpleAccent,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.red,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.deepPurple,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.pinkAccent,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Row(
                                      children: [
                                        Expanded(
                                          child: Container(
                                            color: Colors.lightGreenAccent,
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            color: Colors.cyan,
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
                                            color: Colors.red,
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            color: Colors.cyanAccent,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.blueGrey,
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
                          color: Colors.deepOrange,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.yellow,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Container(
                                      color: Colors.deepPurple,
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
                            Expanded(
                              child: Container(
                                color: Colors.pinkAccent,
                              ),
                              flex: 2,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Column(
                                children: [
                                  Expanded(
                                      child: Column(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          color: Colors.black,
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ))
                                ],
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.blueGrey,
                              ),
                              flex: 2,
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
        ],
      ),
    );
  }
}
