import 'package:flutter/material.dart';
import 'package:jobsnap/profilepage.dart';

class Next extends StatefulWidget {
  const Next({super.key});

  @override
  State<Next> createState() => _nextState();
}

class _nextState extends State<Next> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
                centerTitle: false,
                title: Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 20.0),
                          child: ListTile(
                            title: Text(
                              "Select your job Category",
                              style: TextStyle(
                                fontSize: 32,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: Text(
                              "Select one or more categories suitable for your search,",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                )),
            body: Column(children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: const Color.fromARGB(255, 216, 213, 213).withOpacity(0.8),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color:Colors.blue,width: 2),
                      ),
                      height: 200,
                      width: 190,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 55,
                          ),
                          CircleAvatar(
                              backgroundColor: Colors.blue,
                              child: Icon(Icons.save,size:25,color: Colors.white,)),
                          SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 16),
                            child: Text(
                              "Marketing",
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(255, 216, 213, 213).withOpacity(0.8),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset: Offset(0, 3),
                              )
                            ],
                            borderRadius: BorderRadius.circular(20)),
                        height: 200,
                        width: 190,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 55,
                            ),
                            CircleAvatar(
                                backgroundColor: Colors.grey,
                                child: Icon(Icons.save)),
                            SizedBox(
                              height: 15,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16),
                              child: Text(
                                "Public Relation",
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            )
                          ],
                        )),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromARGB(255, 216, 213, 213).withOpacity(0.8),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset: Offset(0, 3))
                          ],
                          borderRadius: BorderRadius.circular(20)),
                      height: 200,
                      width: 190,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 55,
                          ),
                          CircleAvatar(
                              backgroundColor: Colors.grey,
                              child: Icon(Icons.save)),
                          SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 16),
                            child: Text(
                              "HR",
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromARGB(255, 216, 213, 213).withOpacity(0.8),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3))
                        ],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Colors.blue,
                          width: 2
                        ),
                      ),
                      height: 200,
                      width: 190,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 55,
                          ),
                          CircleAvatar(
                              backgroundColor: Colors.blue,
                              child: Icon(Icons.save,color: Colors.white,)),
                          SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 16),
                            child: Text(
                              "Sales",
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromARGB(255, 216, 213, 213).withOpacity(0.8),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset: Offset(0, 3))
                          ],
                          borderRadius: BorderRadius.circular(20)),
                      height: 200,
                      width: 190,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 55,
                          ),
                          CircleAvatar(
                              backgroundColor: Colors.grey,
                              child: Icon(Icons.save)),
                          SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 16),
                            child: Text(
                              "IT",
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromARGB(255, 216, 213, 213).withOpacity(0.8),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset: Offset(0, 3))
                          ],
                          borderRadius: BorderRadius.circular(20)),
                      height: 200,
                      width: 190,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 55,
                          ),
                          CircleAvatar(
                              backgroundColor: Colors.grey,
                              child: Icon(
                                Icons.save,
                              )),
                          SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 16),
                            child: Text(
                              "Design",
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
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
                              MaterialPageRoute(
                                  builder: (context) => const Dashboard())),
                          child: const Text(
                            'Find Jobs ',
                            style: TextStyle(
                                fontSize: 30,
                                color: Color.fromARGB(255, 241, 239, 239)),
                          ),
                        ),
                      ))
                ]),
              )
            ])));
  }
}
