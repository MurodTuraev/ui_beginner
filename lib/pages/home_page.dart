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
      body: Stack(
        children: [
          Container(
            color: Colors.lightBlueAccent,
          ),
          Container(
            // margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.blue, width: 20)
            ),
            child: Column(
              children: [
                Container(
                  child: Stack(
                    children: [
                      Container(
                        height: 80,
                        color: Colors.green,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 15),
                        height: 80,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 15)
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Stack(
                    children: [
                      Container(
                        height: 80,
                        color: Colors.green,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 15),
                        height: 80,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 15)
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Stack(
                    children: [
                      Container(
                        height: 80,
                        color: Colors.green,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 15),
                        height: 80,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 15)
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Stack(
                    children: [
                      Container(
                        height: 80,
                        color: Colors.green,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 15),
                        height: 80,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 15)
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Column(

          )
        ],
      )
    );
  }
}

