import 'package:flutter/material.dart';

class SecondTask extends StatelessWidget {
  const SecondTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Shakl 1
      // body: Center(
      //   child: Icon(Icons.circle),
      // ),

      // Shakl 2
      // body: Row(
      //   children: [
      //     Expanded(
      //       child: Column(
      //         children: [
      //           Expanded(
      //             child: Container(child: Center(child: Icon(Icons.circle),),),
      //           ),
      //           Expanded(child: Container(),),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Column(
      //         children: [
      //           Expanded(child: Container(),),
      //           Expanded(
      //             child: Container(child: Center(child: Icon(Icons.circle),),),
      //           ),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),

      // Shakl 3
      // body: Column(
      //   children: [
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(
      //             child: Container(
      //               child: Center(child: Icon(Icons.circle)),
      //             ),
      //           ),
      //           Expanded(
      //             child: Container(),
      //           ),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Container(
      //         child: Center(
      //           child: Icon(Icons.circle),
      //         ),
      //       ),
      //     ),
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(
      //             child: Container(),
      //           ),
      //           Expanded(
      //             child: Container(
      //               child: Center(child: Icon(Icons.circle)),
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),

      // Shakl 4
      // body: Column(
      //   children: [
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(
      //             child: Container(
      //               child: Center(
      //                 child: Icon(Icons.circle),
      //               ),
      //             ),
      //           ),
      //           Expanded(
      //             child: Container(
      //               child: Center(
      //                 child: Icon(Icons.circle),
      //               ),
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(
      //             child: Container(
      //               child: Center(
      //                 child: Icon(Icons.circle),
      //               ),
      //             ),
      //           ),
      //           Expanded(
      //             child: Container(
      //               child: Center(
      //                 child: Icon(Icons.circle),
      //               ),
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),

      // Shakl 5
      // body: Column(
      //   children: [
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(
      //             child: Container(
      //               child: Center(
      //                 child: Icon(Icons.circle),
      //               ),
      //             ),
      //           ),
      //           Expanded(
      //             child: Container(
      //               child: Center(
      //                 child: Icon(Icons.circle),
      //               ),
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(
      //             child: Container(
      //               child: Center(
      //                 child: Icon(Icons.circle),
      //               ),
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(
      //             child: Container(
      //               child: Center(
      //                 child: Icon(Icons.circle),
      //               ),
      //             ),
      //           ),
      //           Expanded(
      //             child: Container(
      //               child: Center(
      //                 child: Icon(Icons.circle),
      //               ),
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),

      // Shakl 6
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    child: Center(
                      child: Icon(Icons.circle),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Center(
                      child: Icon(Icons.circle),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Center(
                      child: Icon(Icons.circle),
                    ),
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
                    child: Center(
                      child: Icon(Icons.circle),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Center(
                      child: Icon(Icons.circle),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Center(
                      child: Icon(Icons.circle),
                    ),
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
