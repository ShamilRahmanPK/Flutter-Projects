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
        onPressed: (){},
        child: Icon(Icons.play_circle_filled_rounded),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      backgroundColor: Colors.white,
      drawer: Drawer(),
      appBar: AppBar(
        toolbarHeight: 120,
        backgroundColor: Colors.white,
        title: Text("Design"),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.adjust_rounded),),
        ],
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(15, 0, 15, 15),
        child: Column(
          children: [
            Container(
              color: Colors.white,
              width: double.infinity,
              //padding: EdgeInsets.all(20),
              child: Text("Your path\nto Peace!",
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.w400,
              ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("ZENFLOW",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Icon(Icons.remove_red_eye_outlined),
                          Text("more"),
                        ],
                      )
                    ),
                  ],
                )
            ),
            Container(
              color: Colors.orange,
              height: 200,
              width: 500,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.only(top: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("4 Videos"),
                  Text("Get in touch\nwith yourself\nthrough yoga"),
                ],
              ),
            ),
            Container(
              height: 200,
              margin: EdgeInsets.only(top: 10),
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: Colors.lightGreen,
                    width: 180,
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(top: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("13 Videos"),
                        Text("Focusing\non sound"),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.redAccent,
                      width: 180,
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(top: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("13 Videos"),
                          Text("Focusing\non sound"),
                        ],
                      )
                  ),
                ],
              ),
            ),
            // Container(
            //   child: Column(
            //     children: [Icon(Icons.home_rounded)],
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}
