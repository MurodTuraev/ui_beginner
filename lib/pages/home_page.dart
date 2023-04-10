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
      appBar: AppBar(
        title: Text("INS demo", style: TextStyle(color: Colors.black26),),
        centerTitle: true,
        actions: [
          Icon(Icons.notifications),
          SizedBox(width: 16,)
        ],
      ),
      body: Center(
        child: Text("Plus pressed $count ", style: TextStyle(color: Colors.pink, fontSize: 32),),
      ),
      floatingActionButton: FloatingActionButton(
        elevation: 10.0,
        child: Icon(Icons.add),
        onPressed: (){
          setState(() {
            count++;
          });
        },
      ),
    );
  }
}

