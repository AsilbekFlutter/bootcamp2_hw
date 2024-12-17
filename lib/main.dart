import 'package:flutter/material.dart';

const margin = EdgeInsets.all(10);

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      // COLUMN 1
      // body: Expanded(
      //   child: Container(
      //     margin: margin,
      //     color: Colors.blueAccent,
      //   ),
      // ),

      // COLUMN 2
      // body: Row(
      //   children: [
      //     Expanded(
      //       child: Container(
      //         margin: margin,
      //         color: Colors.blueAccent,
      //       ),
      //     ),
      //     Expanded(
      //       child: Container(
      //         margin: margin,
      //         color: Colors.blueAccent,
      //       ),
      //     ),
      //   ],
      // ),

      // COLUMN 3
      // body: Row(
      //   children: [
      //     Expanded(
      //       child: Container(
      //         margin: margin,
      //         color: Colors.blueAccent,
      //       ),
      //     ),
      //     Expanded(
      //       child: Container(
      //         margin: margin,
      //         color: Colors.blueAccent,
      //       ),
      //     ),
      //     Expanded(
      //       child: Container(
      //         margin: margin,
      //         color: Colors.blueAccent,
      //       ),
      //     ),
      //   ],
      // ),

      //COLUMN 4
      // body: Row(
      //   children: [
      //     Expanded(
      //       child: Container(
      //         margin: margin,
      //         color: Colors.blueAccent,
      //       ),
      //     ),
      //     Expanded(
      //       child: Container(
      //         margin: margin,
      //         color: Colors.blueAccent,
      //       ),
      //     ),
      //     Expanded(
      //       child: Container(
      //         margin: margin,
      //         color: Colors.blueAccent,
      //       ),
      //     ),
      //     Expanded(
      //       child: Container(
      //         margin: margin,
      //         color: Colors.blueAccent,
      //       ),
      //     ),
      //   ],
      // ),

      // ROW 2
      // body: Column(
      //   children: [
      //     Expanded(
      //       child: Container(
      //         margin: margin,
      //         color: Colors.blueAccent,
      //       ),
      //     ),
      //     Expanded(
      //       child: Container(
      //         margin: margin,
      //         color: Colors.blueAccent,
      //       ),
      //     ),
      //   ],
      // ),

      // ROW 3
      // body: Column(
      //   children: [
      //     Expanded(
      //       child: Container(
      //         margin: margin,
      //         color: Colors.blueAccent,
      //       ),
      //     ),
      //     Expanded(
      //       child: Container(
      //         margin: margin,
      //         color: Colors.blueAccent,
      //       ),
      //     ),
      //     Expanded(
      //       child: Container(
      //         margin: margin,
      //         color: Colors.blueAccent,
      //       ),
      //     ),
      //   ],
      // ),

      // ROW 4
      // body: Column(
      //   children: [
      //     Expanded(
      //       child: Container(
      //         margin: margin,
      //         color: Colors.blueAccent,
      //       ),
      //     ),
      //     Expanded(
      //       child: Container(
      //         margin: margin,
      //         color: Colors.blueAccent,
      //       ),
      //     ),
      //     Expanded(
      //       child: Container(
      //         margin: margin,
      //         color: Colors.blueAccent,
      //       ),
      //     ),
      //     Expanded(
      //       child: Container(
      //         margin: margin,
      //         color: Colors.blueAccent,
      //       ),
      //     ),
      //   ],
      // ),

      // ROW 5
      // body: Column(
      //   children: [
      //     Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //     Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //     Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //     Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //     Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //   ],
      // ),

      // ROW 6
      // body: Column(
      //   children: [
      //     Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //     Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //     Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //     Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //     Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //     Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //   ],
      // ),

      // Large Grid
      // body: Column(
      //   children: [
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),

      // Small grid
      // body: Column(
      //   children: [
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),

      // Mosaic 1
      // body: Column(
      //   children: [
      //     Expanded(flex: 2, child: Container(margin: margin, color: Colors.blueAccent)),
      //     Expanded(flex: 1, child: Container(margin: margin, color: Colors.blueAccent)),
      //   ],
      // ),

      // Mosaic 2
      // body: Row(
      //   children: [
      //     Expanded(flex: 2, child: Container(margin: margin, color: Colors.blueAccent)),
      //     Expanded(flex: 1, child: Container(margin: margin, color: Colors.blueAccent)),
      //   ],
      // ),

      // Mosaic 3
      // body: Row(
      //   children: [
      //     Expanded(flex: 1, child: Container(margin: margin, color: Colors.blueAccent)),
      //     Expanded(flex: 2, child: Container(margin: margin, color: Colors.blueAccent)),
      //   ],
      // ),

      // Mosaic 4
      // body: Column(
      //   children: [
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),

      // Mosaic 5
      // body: Row(
      //   children: [
      //     Expanded(
      //       child: Column(
      //         children: [
      //           Expanded(flex: 1, child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(flex: 2, child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Column(
      //         children: [
      //           Expanded(flex: 2, child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(flex: 1, child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Column(
      //         children: [
      //           Expanded(flex: 1, child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(flex: 2, child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),

      // Mosaic 6
      // body: Row(
      //   children: [
      //     Expanded(
      //       child: Column(
      //         children: [
      //           Expanded(flex: 2, child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(flex: 1, child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Column(
      //         children: [
      //           Expanded(flex: 1, child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(flex: 2, child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),

      // Mosaic 7
      // body: Column(
      //   children: [
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(flex: 3, child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(flex: 1,
      //             child: Column(
      //               children: [
      //                 Expanded(flex: 1, child: Container(margin: margin, color: Colors.blueAccent)),
      //                 Expanded(flex: 2, child: Container(margin: margin, color: Colors.blueAccent)),
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(flex: 1,
      //             child: Column(
      //               children: [
      //                 Expanded(flex: 2, child: Container(margin: margin, color: Colors.blueAccent)),
      //                 Expanded(flex: 1, child: Container(margin: margin, color: Colors.blueAccent)),
      //               ],
      //             ),
      //           ),
      //           Expanded(flex: 3, child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),

      // Mosaic 8
      // body: Column(
      //   children: [
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(
      //             child: Column(
      //               children: [
      //                 Expanded(
      //                     flex: 2,
      //                     child: Container(
      //                         margin: margin, color: Colors.blueAccent)),
      //                 Expanded(
      //                   flex: 1,
      //                   child: Row(
      //                     children: [
      //                       Expanded(
      //                           child: Container(
      //                               margin: margin, color: Colors.blueAccent)),
      //                       Expanded(
      //                           child: Container(
      //                               margin: margin, color: Colors.blueAccent)),
      //                     ],
      //                   ),
      //                 ),
      //               ],
      //             ),
      //           ),
      //           Expanded(
      //             child: Row(
      //               children: [
      //                 Expanded(
      //                   child: Column(
      //                     children: [
      //                       Expanded(
      //                           flex: 1,
      //                           child: Container(
      //                               margin: margin, color: Colors.blueAccent)),
      //                       Expanded(
      //                           flex: 2,
      //                           child: Container(
      //                               margin: margin, color: Colors.blueAccent)),
      //                     ],
      //                   ),
      //                 ),
      //                 Expanded(
      //                   child: Column(
      //                     children: [
      //                       Expanded(
      //                           child: Container(
      //                               margin: margin, color: Colors.blueAccent)),
      //                       Expanded(
      //                           child: Container(
      //                               margin: margin, color: Colors.blueAccent)),
      //                       Expanded(
      //                           child: Container(
      //                               margin: margin, color: Colors.blueAccent)),
      //                     ],
      //                   ),
      //                 ),
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(
      //             flex: 3,
      //             child: Column(
      //               children: [
      //                 Expanded(
      //                   flex: 1,
      //                   child: Row(
      //                     children: [
      //                       Expanded(
      //                         flex: 2,
      //                         child: Container(
      //                             margin: margin, color: Colors.blueAccent),
      //                       ),
      //                       Expanded(
      //                         flex: 1,
      //                         child: Container(
      //                             margin: margin, color: Colors.blueAccent),
      //                       ),
      //                     ],
      //                   ),
      //                 ),
      //                 Expanded(
      //                   flex: 2,
      //                   child: Row(
      //                     children: [
      //                       Expanded(flex: 1,
      //                         child: Column(
      //                           children: [
      //                             Expanded(
      //                               child: Container(
      //                                   margin: margin,
      //                                   color: Colors.blueAccent),
      //                             ),
      //                             Expanded(
      //                               child: Container(
      //                                   margin: margin,
      //                                   color: Colors.blueAccent),
      //                             ),
      //                           ],
      //                         ),
      //                       ),
      //                       Expanded(flex: 2,
      //                         child: Container(
      //                             margin: margin, color: Colors.blueAccent),
      //                       ),
      //                     ],
      //                   ),
      //                 ),
      //               ],
      //             ),
      //           ),
      //           Expanded(
      //             flex: 1,
      //             child: Column(
      //               children: [
      //                 Expanded(
      //                   flex: 2,
      //                   child: Container(
      //                     margin: margin,
      //                     color: Colors.blueAccent,
      //                   ),
      //                 ),
      //                 Expanded(
      //                   flex: 1,
      //                   child: Container(
      //                     margin: margin,
      //                     color: Colors.blueAccent,
      //                   ),
      //                 ),
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),

      // PHOTO 3
      // Large Grid
      // body: Column(
      //   children: [
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),

      // Small Grid
      // body: Column(
      //   children: [
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),

      // Mosaic 1
      // body: Column(
      //   children: [
      //     Expanded(flex: 2, child: Container(margin: margin, color: Colors.blueAccent)),
      //     Expanded(flex: 1, child: Container(margin: margin, color: Colors.blueAccent)),
      //   ],
      // ),

      // Mosaic 2
      // body: Column(
      //   children: [
      //     Expanded(flex: 2, child: Container(margin: margin, color: Colors.blueAccent)),
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),

      // Mosaic 3
      // body: Column(
      //   children: [
      //     Expanded(flex: 5, child: Container(margin: margin, color: Colors.blueAccent)),
      //     Expanded(flex: 1,
      //       child: Row(
      //         children: [
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),

      // Mosaic 4
      // body: Column(
      //   children: [
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),

      // Mosaic 5
      // body: Column(
      //   children: [
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(flex: 2, child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(flex: 1, child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(flex: 1, child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(flex: 2, child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(flex: 2, child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(flex: 1, child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),

      // Mosaic 6
      // body: Row(
      //   children: [
      //     Expanded(
      //       child: Column(
      //         children: [
      //           Expanded(flex: 2, child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(flex: 1, child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Column(
      //         children: [
      //           Expanded(flex: 1, child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(flex: 2, child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),

      // Mosaic 7
      // body: Column(
      //   children: [
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(flex: 3, child: Container(margin: margin, color: Colors.blueAccent)),
      //           Expanded(flex: 1,
      //             child: Column(
      //               children: [
      //                 Expanded(flex: 1, child: Container(margin: margin, color: Colors.blueAccent)),
      //                 Expanded(flex: 2, child: Container(margin: margin, color: Colors.blueAccent)),
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(flex: 1,
      //             child: Column(
      //               children: [
      //                 Expanded(flex: 2, child: Container(margin: margin, color: Colors.blueAccent)),
      //                 Expanded(flex: 1, child: Container(margin: margin, color: Colors.blueAccent)),
      //               ],
      //             ),
      //           ),
      //           Expanded(flex: 3, child: Container(margin: margin, color: Colors.blueAccent)),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),

      // Mosaic 8
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Expanded(flex: 2,
                          child: Container(
                              margin: margin, color: Colors.blueAccent)),
                      Expanded(flex: 1,
                        child: Row(
                          children: [
                            Expanded(
                                child: Container(
                                    margin: margin, color: Colors.blueAccent)),
                            Expanded(
                                child: Container(
                                    margin: margin, color: Colors.blueAccent)),
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
                        child: Column(
                          children: [
                            Expanded(
                                flex: 1,
                                child: Container(
                                    margin: margin, color: Colors.blueAccent)),
                            Expanded(
                                flex: 2,
                                child: Container(
                                    margin: margin, color: Colors.blueAccent)),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                                child: Container(
                                    margin: margin, color: Colors.blueAccent)),
                            Expanded(
                                child: Container(
                                    margin: margin, color: Colors.blueAccent)),
                            Expanded(
                                child: Container(
                                    margin: margin, color: Colors.blueAccent)),
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
                Expanded(flex: 3,
                  child: Column(
                    children: [
                      Expanded(flex: 1,
                        child: Row(
                          children: [
                            Expanded(
                                flex: 2,
                                child: Container(
                                    margin: margin, color: Colors.blueAccent)),
                            Expanded(
                                flex: 1,
                                child: Container(
                                    margin: margin, color: Colors.blueAccent)),
                          ],
                        ),
                      ),
                      Expanded(flex: 2,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Column(
                                children: [
                                  Expanded(
                                      child: Container(
                                          margin: margin,
                                          color: Colors.blueAccent)),
                                  Expanded(
                                      child: Container(
                                          margin: margin,
                                          color: Colors.blueAccent)),
                                ],
                              ),
                            ),
                            Expanded(
                                flex: 2,
                                child: Container(
                                    margin: margin, color: Colors.blueAccent)),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(flex: 1,
                  child: Column(
                    children: [
                      Expanded(flex: 2,
                          child: Container(
                              margin: margin, color: Colors.blueAccent)),
                      Expanded(flex: 1,
                          child: Container(
                              margin: margin, color: Colors.blueAccent)),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  ));
}
