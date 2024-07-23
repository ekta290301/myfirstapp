import 'package:flutter/material.dart';

import 'dashboard.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  get navigator => null;

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          "JOBSNAP",
          style: TextStyle(fontSize: 30),
        ),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        Image.asset(
          'assets/newone.jpg',
          height: 550.0,
          width: 450.0,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 5, left: 15),
          child: RichText(
            text: TextSpan(
              children: <TextSpan>[
                TextSpan(
                    text: 'Over',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 50)),
                TextSpan(
                    text: ' 5,000 Jobs ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                        fontSize: 50)),
                TextSpan(
                    text: 'are waiting for you',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 55)),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(children: [
            Container(
                decoration: BoxDecoration(
                    color: Color.fromARGB(230, 8, 7, 7),
                    borderRadius: BorderRadius.circular(20)),
                height: 60,
                width: 380,
                child: Center(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(fontSize: 20),
                    ),
                    onPressed: () => Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => const Next())),
                    child: const Text(
                      'Start Searching',
                      style: TextStyle(
                          fontSize: 30,
                          color: Color.fromARGB(255, 241, 239, 239)),
                    ),
                  ),
                ))
          ]),
        )
      ]),
    );
  }
}
