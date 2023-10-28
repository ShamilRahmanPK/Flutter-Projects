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
      //extendBodyBehindAppBar: true,
      //backgroundColor: Color.fromRGBO(255, 125, 255, 0.5),
      // backgroundColor: Color.fromARGB(255, 255, 100, 80),
      //backgroundColor: Color(0xff2d2d2d),
      floatingActionButton: Padding(
        padding: const EdgeInsets.all(8.0),
        child: FloatingActionButton(onPressed: (){},child: Icon(Icons.add),),
      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.miniEndTop,
      drawer: Drawer(),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        // leading: Icon(Icons.menu),
        centerTitle: true,
        title: Text("App bar"),
        actions: [
          IconButton(onPressed: (){}, icon:  Icon(Icons.settings),),
          IconButton(onPressed: (){}, icon:  Icon(Icons.settings),)


        ],

      ),
      // backgroundColor: Colors.teal,
      body: Container(
        //color: Colors.tealAccent,

          width: double.infinity,
          child: Column(
            children: [
              Text(" TeOur latest offers"),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 100,
                      width: 150,
                      color: Colors.red,
                    ),
                    Container(
                      height: 100,
                      width: 150,
                      color: Colors.green,
                    ),
                    Container(
                      height: 100,
                      width: 150,
                      color: Colors.yellow,
                    ),
                    Container(
                      height: 100,
                      width: 150,
                      color: Colors.red,
                    )
                  ],
                ),
              ),


              Text(" TeOur latest offers"),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 100,
                      width: 150,
                      color: Colors.red,
                      child:  FloatingActionButton(onPressed: (){},child: Icon(Icons.add),),
                    ),
                    Container(
                      height: 100,
                      width: 150,
                      color: Colors.green,
                    ),
                    Container(
                      height: 100,
                      width: 150,
                      color: Colors.yellow,
                    ),
                    Container(
                      height: 100,
                      width: 150,
                      color: Colors.red,
                    )
                  ],
                ),
              ),

              FloatingActionButton(onPressed: (){},child: Icon(Icons.add),),
            ],
          )),
    );
  }
}
