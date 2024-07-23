import 'package:flutter/material.dart';
import 'package:jobsnap/last.dart';

class Final extends StatefulWidget {
  const Final({super.key});
  @override
  State<Final> createState() => _FinalState();
}

class _FinalState extends State<Final> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            actions: [
              Icon(Icons.settings),
              SizedBox(
                width: 12,
              )
            ],
          ),
          body: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(right: 280),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: CircleAvatar(
                    radius: 55,
                    backgroundImage: AssetImage('assets/images.jpg'),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 8),
                child: ListTile(
                  title: Text(
                    "Iveta Fork",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    "HR Manager",
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 180),
                child: Text(
                  "My Job application(1)",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (BuildContext context) => last()));
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(181, 230, 225, 225),
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: Colors.black)),
                  height: 75,
                  width: 400,
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/list.jpg'),
                    ),
                    title: Text("People partner "),
                    subtitle: Text(" Happy & Co"),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 280, top: 30),
                child: Text(
                  "Saved offer(18)",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(181, 230, 225, 225),
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.circular(20)),
                      height: 150,
                      width: 190,
                      child: Column(
                        children: [
                          ListTile(
                            leading: CircleAvatar(
                              backgroundImage: AssetImage('assets/list2.jpg'),
                            ),
                            trailing: Icon(
                              Icons.save_as_rounded,
                              color: Colors.blue,
                            ),
                          ),
                          SizedBox(height: 20),
                          Padding(
                            padding: const EdgeInsets.only(right: 70),
                            child: Text(
                              "HR Assistant",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 95),
                            child: Text("Ipsum Inc"),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(181, 230, 225, 225),
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(20)),
                        height: 150,
                        width: 190,
                        child: Column(
                          children: [
                            ListTile(
                              leading: CircleAvatar(
                                backgroundImage:
                                    AssetImage('assets/list33.png'),
                              ),
                              trailing: Icon(Icons.save_as_rounded,
                                  color: Colors.blue),
                            ),
                            SizedBox(height: 15),
                            Padding(
                              padding: const EdgeInsets.only(right: 70),
                              child: Text(
                                "PR manager",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 85),
                              child: Text("Lorem & Co"),
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
                          color: Color.fromARGB(181, 230, 225, 225),
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.circular(20)),
                      height: 150,
                      width: 190,
                      child: Column(
                        children: [
                          ListTile(
                            leading: CircleAvatar(
                              backgroundImage: AssetImage('assets/list44.jpg'),
                            ),
                            trailing:
                                Icon(Icons.save_as_rounded, color: Colors.blue),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 40.0),
                            child: Text(
                              "Junior Manager",
                              style: TextStyle(
                                  fontSize: 19, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 40),
                            child: Text("Costmetic Company"),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(181, 230, 225, 225),
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.circular(20)),
                      height: 150,
                      width: 190,
                      child: Column(
                        children: [
                          ListTile(
                            leading: CircleAvatar(
                              backgroundImage: AssetImage('assets/list1.jpg'),
                            ),
                            trailing:
                                Icon(Icons.save_as_rounded, color: Colors.blue),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 35),
                            child: Text("Happiness CEO",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 95),
                            child: Text("TexhUp"),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ));
  }
}
