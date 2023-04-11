import 'dart:typed_data';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  static final String id = "home_page";
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int count=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Container(
              color: Colors.lightBlueAccent,
            ),
            Container(
              // margin: EdgeInsets.all(15.0),
              // padding: EdgeInsets.all(3.0),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blueAccent, width: 20.0)
              ),
            ),
            Container(
              // height: 80,
              margin: EdgeInsets.all(40),
              // color: Colors.greenAccent,
              child: Row(
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          // margin: EdgeInsets.all(5),
                          height: 60,
                          width: 100,
                          color: Colors.green,
                        ),
                        Container(
                          // margin: EdgeInsets.all(5),
                          height: 60,
                          width: 100,
                          // color: Colors.green,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 10)
                          ),
                        ),

                      ],
                    )
                  ),
                  Expanded(
                      child: Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.all(5),
                            height: 60,
                            width: 100,
                            color: Colors.green,
                          ),
                          Container(
                            margin: EdgeInsets.all(5),
                            height: 60,
                            width: 100,
                            // color: Colors.green,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black, width: 10)
                            ),
                          ),

                        ],
                      )
                  ),
                  Expanded(
                      child: Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.all(5),
                            height: 60,
                            width: 100,
                            color: Colors.green,
                          ),
                          Container(
                            margin: EdgeInsets.all(5),
                            height: 60,
                            width: 100,
                            // color: Colors.green,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black, width: 10)
                            ),
                          ),

                        ],
                      )
                  )
                ],
              ),
            )





          ],
        ),
      ),
    );
  }
}

