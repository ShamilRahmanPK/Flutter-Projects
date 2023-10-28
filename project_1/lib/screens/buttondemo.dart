import 'package:flutter/material.dart';

class ButtonDemo extends StatefulWidget {
  const ButtonDemo({super.key});

  @override
  State<ButtonDemo> createState() => _ButtonDemoState();
}

class _ButtonDemoState extends State<ButtonDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 50),
        child: Center(
          child: Column(
            children: [
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.cyan)
                ),
                  onPressed: () {
                    print("Clicked");
                  },
                  onLongPress: () {
                    print("Long pressed");
                  },
                  child: Text("Save")),
              GestureDetector(
                  onTap: () {},
                  onLongPress: () {},
                  child: Container(
                    height: 47,
                    width: 250,
                    child: Center(
                      child: Text("Login"),
                    ),
                  )),
              InkWell(
                  splashColor: Colors.red,
                  radius: 50,
                  onTap: () {},
                  child: Container(
                    height: 47,
                    width: 250,
                    child: Center(
                      child: Text("Login"),
                    ),
                  )),
              OutlinedButton(onPressed: (){}, child: Text("Click Me")),
              IconButton(onPressed: (){}, icon: Icon(Icons.add_circle)),
              MaterialButton(onPressed: (){},child: Container(
                height: 80,
                  width: 25,
                color: Colors.orange,
              ),),
            ],
          ),
        ),
      ),
    );
  }
}
