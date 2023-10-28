import 'package:flutter/material.dart';

class NightCamp extends StatefulWidget {
  const NightCamp({super.key});

  @override
  State<NightCamp> createState() => _NightCampState();
}

class _NightCampState extends State<NightCamp> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 150,
        title: Center(
            child: Text(
          "Detail Tours",
          style: TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 25,
          ),
        )),
        actions: [
          Container(
            padding: EdgeInsets.only(right: 10),
            child: Icon(Icons.arrow_forward_outlined),
          )
        ],
      ),
      body: Container(
        margin: EdgeInsets.only(right: 20, left: 20),
        height: size.height,
        width: size.width,
        child: Column(
          children: [
            Container(
              height: 300,
              //margin: EdgeInsets.only(left: 20,right: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                image: DecorationImage(
                  image: AssetImage("assets/img/nightcamp.jpg"),
                  fit: BoxFit.cover,
                ),
                color: Colors.red,
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Night Camp",
                    style: TextStyle(fontSize: 32, fontWeight: FontWeight.w500),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Icon(Icons.heart_broken),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [Text("Rating",style: TextStyle(fontSize: 20),),
                      Row(
                        children: [
                              Icon(Icons.star_sharp),
                              Icon(Icons.star_sharp),
                              Icon(Icons.star_sharp),
                              Icon(Icons.star_sharp),
                              Icon(Icons.star_sharp),
                              Text("4.8(231 reviews)",style: TextStyle(fontSize: 15))
                        ],
                      )
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Price",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400),),
                      Text("532/night",style: TextStyle(fontWeight: FontWeight.w500),)
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 8,top: 15),
                    child: Text("Description",style: TextStyle(fontWeight: FontWeight.bold),),
                  ),
                  Text("""In each of its four books the hero, Lemuel Gulliver, embarks on a voyage, but a shipwrecor some other hazard usually casts him up on a strange land.In each of its four books the hero, Lemuel Gulliver, embarks on a voyage, but a shipw The first part is a voyage toLilliput where Gulliver finds himself in the l""")
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
