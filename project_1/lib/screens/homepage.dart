import 'package:flutter/material.dart';
import 'package:project_1/screens/buttondemo.dart';
import 'package:project_1/screens/nightcamp.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        toolbarHeight: 120,
        title: RichText(
          text: TextSpan(
              text: "Hi Thomas!\n",
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 28,
                  fontWeight: FontWeight.w400),
              children: [
                TextSpan(
                  text: "Let's Travel Now",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w500),
                )
              ]),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.notifications),
          )
        ],
      ),
      body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Color(0xff85FFBD), Color(0xffFFFB7D)],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topRight)),
          //color: Color(0xff91C788),
          padding: EdgeInsets.only(right: 10, left: 10, top: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.only(bottom: 20),
                margin: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 320,
                      height: 45,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Icon(Icons.search),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Text(
                              "Search destination",
                              style: TextStyle(
                                  fontSize: 18, color: Colors.black38),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: IconButton(
                          onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>ButtonDemo()));}, icon: Icon(Icons.display_settings)),
                    ),
                  ],
                ),
              ),
              Center(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/img/bg1.jpg"))),
                  width: 380,
                  height: 180,
                  padding: EdgeInsets.only(left: 20, top: 18, bottom: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Explore The World\nand Find Best Deal!",
                          style: TextStyle(fontSize: 20)),
                      Text(
                        "Get Special offers",
                        style: TextStyle(fontSize: 18),
                      ),
                      Container(
                        height: 35,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color(0xff609966),
                        ),
                        child: Container(
                            margin: EdgeInsets.all(8),
                            child: Text(
                              "Explore More",
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w400),
                            )),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 15),
                padding: EdgeInsets.only(right: 10, left: 10, top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Popular Tours",
                      style:
                          TextStyle(fontSize: 26, fontWeight: FontWeight.w400),
                    ),
                    Text(
                      "See all",
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
              ),
              Container(
                // color: Colors.red,

                height: 280,

                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 8,
                    itemBuilder: (context, index) {
                      return InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, "/one");
                         /*Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NightCamp()));*/
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                          ),
                          padding: EdgeInsets.fromLTRB(10, 10, 10, 2),
                          margin: EdgeInsets.only(right: 10),
                          height: 200,
                          child: Column(
                            children: [
                              Container(
                                  height: 180,
                                  width: 200,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              'assets/img/camp1.jpg'))),
                                  child: Container(
                                    padding: EdgeInsets.only(left: 10, top: 10),
                                    child: Text(
                                      "578/per Night",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500),
                                    ),
                                  )),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(5, 10, 5, 0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(top: 3),
                                          child: Text(
                                            "Explore the nature",
                                            style: TextStyle(fontSize: 18),
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            IconButton(
                                                onPressed: () {},
                                                icon: Icon(Icons.star)),
                                            Text("4.9(124 reviews)"),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 15),
                                    child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(Icons.heart_broken)),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      );
                    }),
              )
            ],
          )),
    );
  }
}
