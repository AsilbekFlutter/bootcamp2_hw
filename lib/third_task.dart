import 'package:flutter/material.dart';

class ThirdTask extends StatelessWidget {
  const ThirdTask({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(color: Colors.deepOrange.shade400),
              child: const Column(
                children: [
                  Center(
                    child: Padding(
                      padding: EdgeInsets.only(top: 25),
                      child: Text(
                        "Calculator",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 30, right: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "28",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 70,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 35),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "161-133",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 28,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 30, right: 30, top: 30),
                    child: Row(
                      // crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "History",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        Text(
                          "56+789",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
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
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Expanded(
                            child: Center(
                              child: Text("C", style: TextStyle(fontSize: 55, color: Colors.deepOrange.shade400),),
                            ),
                          ),
                          Expanded(
                            child: Center(
                              child: Text("7", style: TextStyle(fontSize: 55),),
                            ),
                          ),
                          Expanded(
                            child: Center(
                              child: Text("4", style: TextStyle(fontSize: 55),),
                            ),
                          ),
                          Expanded(
                            child: Center(
                              child: Text("1", style: TextStyle(fontSize: 55),),
                            ),
                          ),
                          Expanded(
                            child: Center(
                              child: Text("+/-", style: TextStyle(fontSize: 55),),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Expanded(
                            child: Center(
                              child: Text("()", style: TextStyle(fontSize: 55),),
                            ),
                          ),
                          Expanded(
                            child: Center(
                              child: Text("8", style: TextStyle(fontSize: 55),),
                            ),
                          ),
                          Expanded(
                            child: Center(
                              child: Text("5", style: TextStyle(fontSize: 55),),
                            ),
                          ),
                          Expanded(
                            child: Center(
                              child: Text("2", style: TextStyle(fontSize: 55),),
                            ),
                          ),
                          Expanded(
                            child: Center(
                              child: Text("0", style: TextStyle(fontSize: 55),),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Expanded(
                            child: Center(
                              child: Text("%", style: TextStyle(fontSize: 55),),
                            ),
                          ),
                          Expanded(
                            child: Center(
                              child: Text("9", style: TextStyle(fontSize: 55),),
                            ),
                          ),
                          Expanded(
                            child: Center(
                              child: Text("6", style: TextStyle(fontSize: 55),),
                            ),
                          ),
                          Expanded(
                            child: Center(
                              child: Text("3", style: TextStyle(fontSize: 55),),
                            ),
                          ),
                          Expanded(
                            child: Center(
                              child: Text(".", style: TextStyle(fontSize: 55),),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Expanded(
                            child: Center(
                              child: Text("/", style: TextStyle(fontSize: 55),),
                            ),
                          ),
                          Expanded(
                            child: Center(
                              child: Text("x", style: TextStyle(fontSize: 55),),
                            ),
                          ),
                          Expanded(
                            child: Center(
                              child: Text("-", style: TextStyle(fontSize: 55),),
                            ),
                          ),
                          Expanded(
                            child: Center(
                              child: Text("+", style: TextStyle(fontSize: 55),),
                            ),
                          ),
                          Expanded(
                            child: Center(
                              child: Text("=", style: TextStyle(fontSize: 55),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
