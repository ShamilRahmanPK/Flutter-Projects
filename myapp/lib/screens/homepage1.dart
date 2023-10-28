import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add_box),
      ),
      floatingActionButtonLocation:
          FloatingActionButtonLocation.miniCenterFloat,
      drawer: Drawer(),
      appBar: AppBar(
        toolbarHeight: 120,
        backgroundColor: Color(0xffDAF7A6),
        centerTitle: true,
        title: Text("My App"),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.settings_rounded,
              ))
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(color: Colors.black, width: 2),
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.blue, Colors.red]),
              color: Colors.blue,
              //borderRadius: BorderRadius.circular(20)
              //borderRadius: BorderRadius.only(topRight: Radius.circular(50))
            ),
            margin: EdgeInsets.all(20),
            //padding: EdgeInsets.all(20),
            //padding: EdgeInsets.only(left: 20,right: 20,top: 30,bottom: 30),
            //padding: EdgeInsets.symmetric(horizontal: 30,vertical: 20),

            padding: EdgeInsets.fromLTRB(20, 10, 20, 25),
            width: 250,

            height: 250,
            child: Text(
              "This is my first flutter app",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                letterSpacing: 2,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50),
            child: Text("My App"),
          ),
        ],
      ),
    );
  }
}
