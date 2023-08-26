import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("My AppBar"),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            color: Colors.black,
            width: double.infinity,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 100,
                    width: 400,
                    color: Colors.red,
                    child: const Text("Red data"),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Container(
                    height: 100,
                    width: 300,
                    color: Colors.yellow,
                    child: const Text("yellow data"),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Container(
                    height: 120,
                    width: 400,
                    color: Colors.green,
                    child: const Text("green data"),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.purple,
                    child: const Text("purple data"),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.lightBlue,
                    child: const Text("lightBlue data"),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.pink,
                    child: const Text("pink data"),
                  ),
                ]),
          ),
        ));
  }
}
